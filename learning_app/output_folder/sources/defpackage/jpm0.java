package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public final class jpm0 extends g8m0 {
    public final xom0 c;
    public k8m0 d;
    public volatile Boolean e;
    public final dnm0 f;
    public ScheduledExecutorService g;
    public final erm0 h;
    public final ArrayList i;
    public final lnm0 j;

    public jpm0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.i = new ArrayList();
        this.h = new erm0(hdm0Var.k);
        this.c = new xom0(this);
        this.f = new dnm0(this, hdm0Var);
        this.j = new lnm0(this, hdm0Var);
    }

    @Override // defpackage.g8m0
    public final boolean j() {
        return false;
    }

    public final void k(AtomicReference atomicReference) {
        g();
        h();
        u(new xmm0(this, atomicReference, w(false)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    public final void l(Bundle bundle) {
        boolean z;
        boolean zN;
        g();
        h();
        zzbe zzbeVar = new zzbe(bundle);
        s();
        hdm0 hdm0Var = this.a;
        if (hdm0Var.d.q(null, s7m0.b1)) {
            d9m0 d9m0VarN = hdm0Var.n();
            hdm0 hdm0Var2 = d9m0VarN.a;
            ztm0 ztm0Var = hdm0Var2.i;
            u9m0 u9m0Var = hdm0Var2.f;
            hdm0.k(ztm0Var);
            byte[] bArrL = ztm0.L(zzbeVar);
            if (bArrL == null) {
                hdm0.m(u9m0Var);
                u9m0Var.g.a("Null default event parameters; not writing to database");
            } else {
                if (bArrL.length > 131072) {
                    hdm0.m(u9m0Var);
                    u9m0Var.g.a("Default event parameters too long for local database. Sending directly to service");
                } else {
                    zN = d9m0VarN.n(4, bArrL);
                }
                if (zN) {
                    z = true;
                } else {
                    z = false;
                }
            }
            zN = false;
            if (zN) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        u(new hnm0(this, w(false), z, zzbeVar, bundle));
    }

    public final void m() {
        g();
        h();
        if (x()) {
            return;
        }
        if (n()) {
            xom0 xom0Var = this.c;
            jpm0 jpm0Var = xom0Var.c;
            jpm0Var.g();
            Context context = jpm0Var.a.a;
            synchronized (xom0Var) {
                try {
                    if (xom0Var.a) {
                        u9m0 u9m0Var = xom0Var.c.a.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.n.a("Connection attempt already in progress");
                        return;
                    } else {
                        if (xom0Var.b != null && (xom0Var.b.c() || xom0Var.b.isConnected())) {
                            u9m0 u9m0Var2 = xom0Var.c.a.f;
                            hdm0.m(u9m0Var2);
                            u9m0Var2.n.a("Already awaiting connection attempt");
                            return;
                        }
                        xom0Var.b = new i9m0(context, Looper.getMainLooper(), iel.h(context), gfl.b, 93, xom0Var, xom0Var, null);
                        u9m0 u9m0Var3 = xom0Var.c.a.f;
                        hdm0.m(u9m0Var3);
                        u9m0Var3.n.a("Connecting to remote service");
                        xom0Var.a = true;
                        x530.h(xom0Var.b);
                        xom0Var.b.p();
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        hdm0 hdm0Var = this.a;
        if (hdm0Var.d.j()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = hdm0Var.a.getPackageManager().queryIntentServices(new Intent().setClassName(hdm0Var.a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            u9m0 u9m0Var4 = hdm0Var.f;
            hdm0.m(u9m0Var4);
            u9m0Var4.f.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(hdm0Var.a, "com.google.android.gms.measurement.AppMeasurementService"));
        xom0 xom0Var2 = this.c;
        jpm0 jpm0Var2 = xom0Var2.c;
        jpm0Var2.g();
        Context context2 = jpm0Var2.a.a;
        k3b k3bVarB = k3b.b();
        synchronized (xom0Var2) {
            try {
                boolean z = xom0Var2.a;
                jpm0 jpm0Var3 = xom0Var2.c;
                hdm0 hdm0Var2 = jpm0Var3.a;
                if (z) {
                    u9m0 u9m0Var5 = hdm0Var2.f;
                    hdm0.m(u9m0Var5);
                    u9m0Var5.n.a("Connection attempt already in progress");
                } else {
                    u9m0 u9m0Var6 = hdm0Var2.f;
                    hdm0.m(u9m0Var6);
                    u9m0Var6.n.a("Using local app measurement service");
                    xom0Var2.a = true;
                    k3bVarB.a(context2, intent, jpm0Var3.c, 129);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        g();
        h();
        xom0 xom0Var = this.c;
        if (xom0Var.b != null && (xom0Var.b.isConnected() || xom0Var.b.c())) {
            xom0Var.b.a();
        }
        xom0Var.b = null;
        try {
            k3b.b().c(this.a.a, xom0Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.d = null;
    }

    public final boolean p() {
        g();
        h();
        if (!n()) {
            return true;
        }
        ztm0 ztm0Var = this.a.i;
        hdm0.k(ztm0Var);
        return ztm0Var.N() >= ((Integer) s7m0.J0.a(null)).intValue();
    }

    public final boolean q() {
        g();
        h();
        if (!n()) {
            return true;
        }
        ztm0 ztm0Var = this.a.i;
        hdm0.k(ztm0Var);
        return ztm0Var.N() >= 241200;
    }

    public final void r(ComponentName componentName) {
        g();
        if (this.d != null) {
            this.d = null;
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.b(componentName, "Disconnected from device MeasurementService");
            g();
            m();
        }
    }

    public final void s() {
        this.a.getClass();
    }

    public final void t() {
        g();
        erm0 erm0Var = this.h;
        erm0Var.getClass();
        erm0Var.a = SystemClock.elapsedRealtime();
        ktl0 ktl0Var = this.a.d;
        this.f.b(((Long) s7m0.Y.a(null)).longValue());
    }

    public final void u(Runnable runnable) {
        g();
        if (x()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.i;
        long size = arrayList.size();
        hdm0 hdm0Var = this.a;
        ktl0 ktl0Var = hdm0Var.d;
        if (size >= 1000) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.j.b(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
            m();
        }
    }

    public final void v() {
        g();
        hdm0 hdm0Var = this.a;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        q9m0 q9m0Var = u9m0Var.n;
        ArrayList arrayList = this.i;
        q9m0Var.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.j.c();
    }

    public final zzr w(boolean z) {
        long jAbs;
        Pair pair;
        hdm0 hdm0Var = this.a;
        hdm0Var.getClass();
        x8m0 x8m0VarQ = hdm0Var.q();
        String strA = null;
        if (z) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            hdm0 hdm0Var2 = u9m0Var.a;
            gbm0 gbm0Var = hdm0Var2.e;
            hdm0.k(gbm0Var);
            if (gbm0Var.e != null) {
                gbm0 gbm0Var2 = hdm0Var2.e;
                hdm0.k(gbm0Var2);
                cbm0 cbm0Var = gbm0Var2.e;
                gbm0 gbm0Var3 = cbm0Var.b;
                gbm0Var3.g();
                gbm0Var3.g();
                long j = cbm0Var.b.k().getLong("health_monitor:start", 0L);
                if (j == 0) {
                    cbm0Var.a();
                    jAbs = 0;
                } else {
                    gbm0Var3.a.k.getClass();
                    jAbs = Math.abs(j - System.currentTimeMillis());
                }
                long j2 = cbm0Var.a;
                if (jAbs < j2) {
                    pair = null;
                } else if (jAbs > j2 + j2) {
                    cbm0Var.a();
                    pair = null;
                } else {
                    String string = gbm0Var3.k().getString("health_monitor:value", null);
                    long j3 = gbm0Var3.k().getLong("health_monitor:count", 0L);
                    cbm0Var.a();
                    pair = (string == null || j3 <= 0) ? gbm0.z : new Pair(string, Long.valueOf(j3));
                }
                if (pair != null && pair != gbm0.z) {
                    String strValueOf = String.valueOf(pair.second);
                    String str = (String) pair.first;
                    strA = zr0.a(new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length()), strValueOf, ":", str);
                }
            }
        }
        return x8m0VarQ.k(strA);
    }

    public final boolean x() {
        g();
        h();
        return this.d != null;
    }

    /* JADX WARN: Code duplicated, block: B:274:0x049f A[Catch: all -> 0x04dd, TRY_ENTER, TryCatch #35 {all -> 0x04dd, blocks: (B:284:0x04cd, B:274:0x049f, B:276:0x04a5, B:277:0x04a8, B:294:0x04f0, B:220:0x03bc, B:222:0x03c6, B:227:0x03d7), top: B:408:0x04cd }] */
    /* JADX WARN: Code duplicated, block: B:279:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:287:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:289:0x04d9 A[PHI: r5 r6 r23 r24 r26 r27 r36 r37
      0x04d9: PHI (r5v15 android.database.sqlite.SQLiteDatabase) = 
      (r5v12 android.database.sqlite.SQLiteDatabase)
      (r5v13 android.database.sqlite.SQLiteDatabase)
      (r5v16 android.database.sqlite.SQLiteDatabase)
     binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]
      0x04d9: PHI (r6v5 int) = (r6v3 int), (r6v3 int), (r6v6 int) binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]
      0x04d9: PHI (r23v9 int) = (r23v6 int), (r23v7 int), (r23v10 int) binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]
      0x04d9: PHI (r24v9 java.lang.String) = (r24v6 java.lang.String), (r24v7 java.lang.String), (r24v10 java.lang.String) binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]
      0x04d9: PHI (r26v9 java.lang.String) = (r26v6 java.lang.String), (r26v7 java.lang.String), (r26v10 java.lang.String) binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]
      0x04d9: PHI (r27v11 ktl0) = (r27v8 ktl0), (r27v9 ktl0), (r27v12 ktl0) binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]
      0x04d9: PHI (r36v9 int) = (r36v6 int), (r36v7 int), (r36v10 int) binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]
      0x04d9: PHI (r37v9 java.lang.String) = (r37v6 java.lang.String), (r37v7 java.lang.String), (r37v10 java.lang.String) binds: [B:280:0x04ba, B:297:0x0502, B:288:0x04d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:296:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:301:0x0515  */
    /* JADX WARN: Code duplicated, block: B:303:0x051a  */
    /* JADX WARN: Code duplicated, block: B:308:0x0538  */
    /* JADX WARN: Code duplicated, block: B:309:0x0541  */
    /* JADX WARN: Code duplicated, block: B:316:0x0564  */
    /* JADX WARN: Code duplicated, block: B:318:0x0574  */
    /* JADX WARN: Code duplicated, block: B:320:0x057c  */
    /* JADX WARN: Code duplicated, block: B:321:0x0601  */
    /* JADX WARN: Code duplicated, block: B:324:0x0608 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:333:0x062e  */
    /* JADX WARN: Code duplicated, block: B:336:0x0639 A[Catch: RemoteException -> 0x067e, TRY_LEAVE, TryCatch #66 {RemoteException -> 0x067e, blocks: (B:334:0x0632, B:336:0x0639), top: B:428:0x0632 }] */
    /* JADX WARN: Code duplicated, block: B:340:0x0649 A[Catch: RemoteException -> 0x0678, TRY_LEAVE, TryCatch #58 {RemoteException -> 0x0678, blocks: (B:338:0x063e, B:340:0x0649), top: B:422:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:344:0x0657  */
    /* JADX WARN: Code duplicated, block: B:353:0x0686  */
    /* JADX WARN: Code duplicated, block: B:361:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:363:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:369:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:375:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:383:0x071a  */
    /* JADX WARN: Code duplicated, block: B:398:0x060a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x06ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x06e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x0505 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x0505 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:482:0x0505 A[SYNTHETIC] */
    public final void y(k8m0 k8m0Var, AbstractSafeParcelable abstractSafeParcelable, zzr zzrVar) throws Throwable {
        ArrayList arrayList;
        hdm0 hdm0Var;
        Context context;
        u9m0 u9m0Var;
        int i;
        SQLiteDatabase sQLiteDatabaseM;
        int i2;
        int i3;
        Cursor cursor;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        long j;
        String str;
        String[] strArr;
        int i4;
        long j2;
        String string;
        q7m0 q7m0Var;
        zzbe zzbeVarCreateFromParcel;
        int i5;
        zzah zzahVarCreateFromParcel;
        zzpl zzplVarCreateFromParcel;
        int size;
        ktl0 ktl0Var;
        String str2;
        boolean zQ;
        int size2;
        int i6;
        b9m0 b9m0Var;
        AbstractSafeParcelable abstractSafeParcelable2;
        q7m0 q7m0Var2;
        hdm0 hdm0Var2;
        Context context2;
        u9m0 u9m0Var2;
        String str3;
        long jElapsedRealtime;
        long j3;
        long jCurrentTimeMillis;
        long j4;
        m9m0 m9m0Var;
        m9m0 m9m0Var2;
        String str4;
        g();
        h();
        s();
        hdm0 hdm0Var3 = this.a;
        ktl0 ktl0Var2 = hdm0Var3.d;
        Context context3 = hdm0Var3.a;
        u9m0 u9m0Var3 = hdm0Var3.f;
        go9 go9Var = hdm0Var3.k;
        zzr zzrVar2 = zzrVar;
        int i7 = 100;
        int i8 = 0;
        for (int i9 = 100; i8 < 1001 && i7 == i9; i9 = 100) {
            ArrayList arrayList2 = new ArrayList();
            d9m0 d9m0VarN = hdm0Var3.n();
            String str5 = "entry";
            int i10 = i9;
            String str6 = "type";
            String str7 = "rowid";
            go9 go9Var2 = go9Var;
            hdm0 hdm0Var4 = d9m0VarN.a;
            d9m0VarN.g();
            int i11 = i8;
            if (d9m0VarN.d) {
                hdm0Var = hdm0Var3;
                ktl0Var2 = ktl0Var2;
                context = context3;
                u9m0Var = u9m0Var3;
            } else {
                arrayList = new ArrayList();
                hdm0Var = hdm0Var3;
                if (d9m0VarN.a.a.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i12 = 5;
                    context = context3;
                    u9m0Var = u9m0Var3;
                    int i13 = 0;
                    int i14 = 5;
                    while (true) {
                        if (i13 < i12) {
                            try {
                                sQLiteDatabaseM = d9m0VarN.m();
                                if (sQLiteDatabaseM == null) {
                                    try {
                                        try {
                                            d9m0VarN.d = true;
                                            ktl0Var2 = ktl0Var2;
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabaseM = sQLiteDatabaseM;
                                            cursor = null;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseM != null) {
                                                sQLiteDatabaseM.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        i2 = i13;
                                        str7 = str7;
                                        i3 = 5;
                                        str6 = str6;
                                        cursorQuery = null;
                                        try {
                                            SystemClock.sleep(i14);
                                            i14 += 20;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            if (sQLiteDatabaseM != null) {
                                                sQLiteDatabaseM.close();
                                            }
                                            i13 = i2 + 1;
                                            i12 = i3;
                                            str6 = str6;
                                            str5 = str5;
                                            ktl0Var2 = ktl0Var2;
                                            str7 = str7;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor = cursorQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseM != null) {
                                                sQLiteDatabaseM.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteFullException e) {
                                        e = e;
                                        i2 = i13;
                                        str7 = str7;
                                        i3 = 5;
                                        str6 = str6;
                                        cursorQuery = null;
                                        u9m0 u9m0Var4 = hdm0Var4.f;
                                        hdm0.m(u9m0Var4);
                                        u9m0Var4.f.b(e, "Error reading entries from local database");
                                        d9m0VarN.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseM != null) {
                                            sQLiteDatabaseM.close();
                                        }
                                        i13 = i2 + 1;
                                        i12 = i3;
                                        str6 = str6;
                                        str5 = str5;
                                        ktl0Var2 = ktl0Var2;
                                        str7 = str7;
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        i2 = i13;
                                        str7 = str7;
                                        i3 = 5;
                                        str6 = str6;
                                        cursorQuery = null;
                                        if (sQLiteDatabaseM != null) {
                                            sQLiteDatabaseM.endTransaction();
                                        }
                                        u9m0 u9m0Var5 = hdm0Var4.f;
                                        hdm0.m(u9m0Var5);
                                        u9m0Var5.f.b(e, "Error reading entries from local database");
                                        d9m0VarN.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseM != null) {
                                            sQLiteDatabaseM.close();
                                        }
                                        i13 = i2 + 1;
                                        i12 = i3;
                                        str6 = str6;
                                        str5 = str5;
                                        ktl0Var2 = ktl0Var2;
                                        str7 = str7;
                                    }
                                } else {
                                    sQLiteDatabaseM.beginTransaction();
                                    try {
                                        cursorQuery2 = sQLiteDatabaseM.query("messages", new String[]{str7}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                        try {
                                            long j5 = -1;
                                            if (cursorQuery2.moveToFirst()) {
                                                i2 = i13;
                                                try {
                                                    j = cursorQuery2.getLong(0);
                                                    try {
                                                        cursorQuery2.close();
                                                    } catch (SQLiteDatabaseLockedException unused2) {
                                                        str7 = str7;
                                                        i3 = 5;
                                                        str6 = str6;
                                                        cursorQuery = null;
                                                        SystemClock.sleep(i14);
                                                        i14 += 20;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseM != null) {
                                                            sQLiteDatabaseM.close();
                                                        }
                                                        i13 = i2 + 1;
                                                        i12 = i3;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        ktl0Var2 = ktl0Var2;
                                                        str7 = str7;
                                                    } catch (SQLiteFullException e3) {
                                                        e = e3;
                                                        str7 = str7;
                                                        i3 = 5;
                                                        str6 = str6;
                                                        cursorQuery = null;
                                                        u9m0 u9m0Var6 = hdm0Var4.f;
                                                        hdm0.m(u9m0Var6);
                                                        u9m0Var6.f.b(e, "Error reading entries from local database");
                                                        d9m0VarN.d = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseM != null) {
                                                            sQLiteDatabaseM.close();
                                                        }
                                                        i13 = i2 + 1;
                                                        i12 = i3;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        ktl0Var2 = ktl0Var2;
                                                        str7 = str7;
                                                    } catch (SQLiteException e4) {
                                                        e = e4;
                                                        str7 = str7;
                                                        i3 = 5;
                                                        str6 = str6;
                                                        cursorQuery = null;
                                                        if (sQLiteDatabaseM != null) {
                                                            sQLiteDatabaseM.endTransaction();
                                                        }
                                                        u9m0 u9m0Var7 = hdm0Var4.f;
                                                        hdm0.m(u9m0Var7);
                                                        u9m0Var7.f.b(e, "Error reading entries from local database");
                                                        d9m0VarN.d = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseM != null) {
                                                            sQLiteDatabaseM.close();
                                                        }
                                                        i13 = i2 + 1;
                                                        i12 = i3;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        ktl0Var2 = ktl0Var2;
                                                        str7 = str7;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    i3 = 5;
                                                    if (cursorQuery2 != null) {
                                                        try {
                                                            cursorQuery2.close();
                                                        } catch (SQLiteDatabaseLockedException unused3) {
                                                            cursorQuery = null;
                                                            SystemClock.sleep(i14);
                                                            i14 += 20;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseM != null) {
                                                                sQLiteDatabaseM.close();
                                                            }
                                                            i13 = i2 + 1;
                                                            i12 = i3;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            ktl0Var2 = ktl0Var2;
                                                            str7 = str7;
                                                        } catch (SQLiteFullException e5) {
                                                            e = e5;
                                                            cursorQuery = null;
                                                            u9m0 u9m0Var8 = hdm0Var4.f;
                                                            hdm0.m(u9m0Var8);
                                                            u9m0Var8.f.b(e, "Error reading entries from local database");
                                                            d9m0VarN.d = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseM != null) {
                                                                sQLiteDatabaseM.close();
                                                            }
                                                            i13 = i2 + 1;
                                                            i12 = i3;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            ktl0Var2 = ktl0Var2;
                                                            str7 = str7;
                                                        } catch (SQLiteException e6) {
                                                            e = e6;
                                                            cursorQuery = null;
                                                            if (sQLiteDatabaseM != null) {
                                                                sQLiteDatabaseM.endTransaction();
                                                            }
                                                            u9m0 u9m0Var9 = hdm0Var4.f;
                                                            hdm0.m(u9m0Var9);
                                                            u9m0Var9.f.b(e, "Error reading entries from local database");
                                                            d9m0VarN.d = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseM != null) {
                                                                sQLiteDatabaseM.close();
                                                            }
                                                            i13 = i2 + 1;
                                                            i12 = i3;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            ktl0Var2 = ktl0Var2;
                                                            str7 = str7;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            cursor = null;
                                                            if (cursor != null) {
                                                                cursor.close();
                                                            }
                                                            if (sQLiteDatabaseM != null) {
                                                                sQLiteDatabaseM.close();
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                i2 = i13;
                                                cursorQuery2.close();
                                                j = -1;
                                            }
                                            if (j != -1) {
                                                str = "rowid<?";
                                                strArr = new String[]{String.valueOf(j)};
                                            } else {
                                                str = null;
                                                strArr = null;
                                            }
                                            try {
                                                String[] strArr2 = {str7, str6, str5};
                                                ktl0 ktl0Var3 = hdm0Var4.d;
                                                q7m0 q7m0Var3 = s7m0.b1;
                                                str7 = str7;
                                                try {
                                                    try {
                                                        int i15 = 4;
                                                        int i16 = 3;
                                                        if (ktl0Var3.q(null, q7m0Var3)) {
                                                            i4 = 5;
                                                            try {
                                                                strArr2 = new String[]{str7, str6, str5, "app_version", "app_version_int"};
                                                            } catch (SQLiteDatabaseLockedException unused4) {
                                                                i3 = 5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str6 = str6;
                                                                cursorQuery = null;
                                                                SystemClock.sleep(i14);
                                                                i14 += 20;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.close();
                                                                }
                                                                i13 = i2 + 1;
                                                                i12 = i3;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str7 = str7;
                                                            } catch (SQLiteFullException e7) {
                                                                e = e7;
                                                                i3 = 5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str6 = str6;
                                                                cursorQuery = null;
                                                                u9m0 u9m0Var10 = hdm0Var4.f;
                                                                hdm0.m(u9m0Var10);
                                                                u9m0Var10.f.b(e, "Error reading entries from local database");
                                                                d9m0VarN.d = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.close();
                                                                }
                                                                i13 = i2 + 1;
                                                                i12 = i3;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str7 = str7;
                                                            } catch (SQLiteException e8) {
                                                                e = e8;
                                                                i3 = 5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str6 = str6;
                                                                cursorQuery = null;
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.endTransaction();
                                                                }
                                                                u9m0 u9m0Var11 = hdm0Var4.f;
                                                                hdm0.m(u9m0Var11);
                                                                u9m0Var11.f.b(e, "Error reading entries from local database");
                                                                d9m0VarN.d = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.close();
                                                                }
                                                                i13 = i2 + 1;
                                                                i12 = i3;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str7 = str7;
                                                            }
                                                        } else {
                                                            i4 = 5;
                                                        }
                                                        try {
                                                            cursorQuery = sQLiteDatabaseM.query("messages", strArr2, str, strArr, null, null, "rowid asc", Integer.toString(i10));
                                                            while (cursorQuery.moveToNext()) {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            j5 = cursorQuery.getLong(0);
                                                                            try {
                                                                                int i17 = cursorQuery.getInt(1);
                                                                                str6 = str6;
                                                                                try {
                                                                                    byte[] blob = cursorQuery.getBlob(2);
                                                                                    str5 = str5;
                                                                                    try {
                                                                                        if (hdm0Var4.d.q(null, q7m0Var3)) {
                                                                                            try {
                                                                                                string = cursorQuery.getString(i16);
                                                                                                j2 = cursorQuery.getLong(i15);
                                                                                            } catch (SQLiteDatabaseLockedException unused5) {
                                                                                                cursorQuery = cursorQuery;
                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                i3 = 5;
                                                                                                SystemClock.sleep(i14);
                                                                                                i14 += 20;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                    sQLiteDatabaseM.close();
                                                                                                }
                                                                                                i13 = i2 + 1;
                                                                                                i12 = i3;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                str7 = str7;
                                                                                            } catch (SQLiteFullException e9) {
                                                                                                e = e9;
                                                                                                cursorQuery = cursorQuery;
                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                i3 = 5;
                                                                                                u9m0 u9m0Var12 = hdm0Var4.f;
                                                                                                hdm0.m(u9m0Var12);
                                                                                                u9m0Var12.f.b(e, "Error reading entries from local database");
                                                                                                d9m0VarN.d = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                    sQLiteDatabaseM.close();
                                                                                                }
                                                                                                i13 = i2 + 1;
                                                                                                i12 = i3;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                str7 = str7;
                                                                                            } catch (SQLiteException e10) {
                                                                                                e = e10;
                                                                                                cursorQuery = cursorQuery;
                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                i3 = 5;
                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                    sQLiteDatabaseM.endTransaction();
                                                                                                }
                                                                                                u9m0 u9m0Var13 = hdm0Var4.f;
                                                                                                hdm0.m(u9m0Var13);
                                                                                                u9m0Var13.f.b(e, "Error reading entries from local database");
                                                                                                d9m0VarN.d = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                    sQLiteDatabaseM.close();
                                                                                                }
                                                                                                i13 = i2 + 1;
                                                                                                i12 = i3;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                str7 = str7;
                                                                                            }
                                                                                        } else {
                                                                                            j2 = 0;
                                                                                            string = null;
                                                                                        }
                                                                                        if (i17 == 0) {
                                                                                            q7m0Var = q7m0Var3;
                                                                                            try {
                                                                                                Parcel parcelObtain = Parcel.obtain();
                                                                                                try {
                                                                                                    cursorQuery = cursorQuery;
                                                                                                    try {
                                                                                                        try {
                                                                                                            parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                                            parcelObtain.setDataPosition(0);
                                                                                                            zzbg zzbgVarCreateFromParcel = zzbg.CREATOR.createFromParcel(parcelObtain);
                                                                                                            try {
                                                                                                                try {
                                                                                                                    parcelObtain.recycle();
                                                                                                                    if (zzbgVarCreateFromParcel != null) {
                                                                                                                        arrayList.add(new b9m0(zzbgVarCreateFromParcel, string, j2));
                                                                                                                    }
                                                                                                                } catch (Throwable th5) {
                                                                                                                    th = th5;
                                                                                                                    sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                                    cursor = cursorQuery;
                                                                                                                    if (cursor != null) {
                                                                                                                        cursor.close();
                                                                                                                    }
                                                                                                                    if (sQLiteDatabaseM != null) {
                                                                                                                        sQLiteDatabaseM.close();
                                                                                                                    }
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            } catch (SQLiteDatabaseLockedException unused6) {
                                                                                                                sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                                i3 = 5;
                                                                                                                SystemClock.sleep(i14);
                                                                                                                i14 += 20;
                                                                                                                if (cursorQuery != null) {
                                                                                                                    cursorQuery.close();
                                                                                                                }
                                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                                    sQLiteDatabaseM.close();
                                                                                                                }
                                                                                                                i13 = i2 + 1;
                                                                                                                i12 = i3;
                                                                                                                str6 = str6;
                                                                                                                str5 = str5;
                                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                                str7 = str7;
                                                                                                            } catch (SQLiteFullException e11) {
                                                                                                                e = e11;
                                                                                                                sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                                i3 = 5;
                                                                                                                u9m0 u9m0Var14 = hdm0Var4.f;
                                                                                                                hdm0.m(u9m0Var14);
                                                                                                                u9m0Var14.f.b(e, "Error reading entries from local database");
                                                                                                                d9m0VarN.d = true;
                                                                                                                if (cursorQuery != null) {
                                                                                                                    cursorQuery.close();
                                                                                                                }
                                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                                    sQLiteDatabaseM.close();
                                                                                                                }
                                                                                                                i13 = i2 + 1;
                                                                                                                i12 = i3;
                                                                                                                str6 = str6;
                                                                                                                str5 = str5;
                                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                                str7 = str7;
                                                                                                            } catch (SQLiteException e12) {
                                                                                                                e = e12;
                                                                                                                sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                                i3 = 5;
                                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                                    sQLiteDatabaseM.endTransaction();
                                                                                                                }
                                                                                                                u9m0 u9m0Var15 = hdm0Var4.f;
                                                                                                                hdm0.m(u9m0Var15);
                                                                                                                u9m0Var15.f.b(e, "Error reading entries from local database");
                                                                                                                d9m0VarN.d = true;
                                                                                                                if (cursorQuery != null) {
                                                                                                                    cursorQuery.close();
                                                                                                                }
                                                                                                                if (sQLiteDatabaseM != null) {
                                                                                                                    sQLiteDatabaseM.close();
                                                                                                                }
                                                                                                                i13 = i2 + 1;
                                                                                                                i12 = i3;
                                                                                                                str6 = str6;
                                                                                                                str5 = str5;
                                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                                str7 = str7;
                                                                                                            }
                                                                                                        } catch (ke70.a unused7) {
                                                                                                            u9m0 u9m0Var16 = hdm0Var4.f;
                                                                                                            hdm0.m(u9m0Var16);
                                                                                                            u9m0Var16.f.a("Failed to load event from local database");
                                                                                                            parcelObtain.recycle();
                                                                                                        }
                                                                                                    } catch (Throwable th6) {
                                                                                                        th = th6;
                                                                                                        parcelObtain.recycle();
                                                                                                        throw th;
                                                                                                    }
                                                                                                } catch (ke70.a unused8) {
                                                                                                    cursorQuery = cursorQuery;
                                                                                                } catch (Throwable th7) {
                                                                                                    th = th7;
                                                                                                }
                                                                                            } catch (SQLiteDatabaseLockedException unused9) {
                                                                                                cursorQuery = cursorQuery;
                                                                                            } catch (SQLiteFullException e13) {
                                                                                                e = e13;
                                                                                                cursorQuery = cursorQuery;
                                                                                            } catch (SQLiteException e14) {
                                                                                                e = e14;
                                                                                                cursorQuery = cursorQuery;
                                                                                            } catch (Throwable th8) {
                                                                                                th = th8;
                                                                                                cursorQuery = cursorQuery;
                                                                                            }
                                                                                        } else {
                                                                                            q7m0Var = q7m0Var3;
                                                                                            cursorQuery = cursorQuery;
                                                                                            if (i17 == 1) {
                                                                                                Parcel parcelObtain2 = Parcel.obtain();
                                                                                                try {
                                                                                                    try {
                                                                                                        parcelObtain2.unmarshall(blob, 0, blob.length);
                                                                                                        parcelObtain2.setDataPosition(0);
                                                                                                        zzplVarCreateFromParcel = zzpl.CREATOR.createFromParcel(parcelObtain2);
                                                                                                        parcelObtain2.recycle();
                                                                                                    } catch (ke70.a unused10) {
                                                                                                        u9m0 u9m0Var17 = hdm0Var4.f;
                                                                                                        hdm0.m(u9m0Var17);
                                                                                                        u9m0Var17.f.a("Failed to load user property from local database");
                                                                                                        parcelObtain2.recycle();
                                                                                                        zzplVarCreateFromParcel = null;
                                                                                                    }
                                                                                                    if (zzplVarCreateFromParcel != null) {
                                                                                                        arrayList.add(new b9m0(zzplVarCreateFromParcel, string, j2));
                                                                                                    }
                                                                                                } catch (Throwable th9) {
                                                                                                    parcelObtain2.recycle();
                                                                                                    throw th9;
                                                                                                }
                                                                                            } else {
                                                                                                if (i17 == 2) {
                                                                                                    Parcel parcelObtain3 = Parcel.obtain();
                                                                                                    try {
                                                                                                        try {
                                                                                                            parcelObtain3.unmarshall(blob, 0, blob.length);
                                                                                                            parcelObtain3.setDataPosition(0);
                                                                                                            zzahVarCreateFromParcel = zzah.CREATOR.createFromParcel(parcelObtain3);
                                                                                                            parcelObtain3.recycle();
                                                                                                        } catch (Throwable th10) {
                                                                                                            parcelObtain3.recycle();
                                                                                                            throw th10;
                                                                                                        }
                                                                                                    } catch (ke70.a unused11) {
                                                                                                        u9m0 u9m0Var18 = hdm0Var4.f;
                                                                                                        hdm0.m(u9m0Var18);
                                                                                                        u9m0Var18.f.a("Failed to load conditional user property from local database");
                                                                                                        parcelObtain3.recycle();
                                                                                                        zzahVarCreateFromParcel = null;
                                                                                                    }
                                                                                                    if (zzahVarCreateFromParcel != null) {
                                                                                                        arrayList.add(new b9m0(zzahVarCreateFromParcel, string, j2));
                                                                                                    }
                                                                                                } else if (i17 == 4) {
                                                                                                    try {
                                                                                                        Parcel parcelObtain4 = Parcel.obtain();
                                                                                                        try {
                                                                                                            try {
                                                                                                                try {
                                                                                                                    parcelObtain4.unmarshall(blob, 0, blob.length);
                                                                                                                    parcelObtain4.setDataPosition(0);
                                                                                                                    zzbeVarCreateFromParcel = zzbe.CREATOR.createFromParcel(parcelObtain4);
                                                                                                                    try {
                                                                                                                        parcelObtain4.recycle();
                                                                                                                    } catch (SQLiteDatabaseLockedException unused12) {
                                                                                                                        sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                                        i3 = 5;
                                                                                                                        SystemClock.sleep(i14);
                                                                                                                        i14 += 20;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseM != null) {
                                                                                                                            sQLiteDatabaseM.close();
                                                                                                                        }
                                                                                                                        i13 = i2 + 1;
                                                                                                                        i12 = i3;
                                                                                                                        str6 = str6;
                                                                                                                        str5 = str5;
                                                                                                                        ktl0Var2 = ktl0Var2;
                                                                                                                        str7 = str7;
                                                                                                                    } catch (SQLiteFullException e15) {
                                                                                                                        e = e15;
                                                                                                                        sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                                        i3 = 5;
                                                                                                                        u9m0 u9m0Var19 = hdm0Var4.f;
                                                                                                                        hdm0.m(u9m0Var19);
                                                                                                                        u9m0Var19.f.b(e, "Error reading entries from local database");
                                                                                                                        d9m0VarN.d = true;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseM != null) {
                                                                                                                            sQLiteDatabaseM.close();
                                                                                                                        }
                                                                                                                        i13 = i2 + 1;
                                                                                                                        i12 = i3;
                                                                                                                        str6 = str6;
                                                                                                                        str5 = str5;
                                                                                                                        ktl0Var2 = ktl0Var2;
                                                                                                                        str7 = str7;
                                                                                                                    } catch (SQLiteException e16) {
                                                                                                                        e = e16;
                                                                                                                        sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                                        i3 = 5;
                                                                                                                        if (sQLiteDatabaseM != null) {
                                                                                                                            sQLiteDatabaseM.endTransaction();
                                                                                                                        }
                                                                                                                        u9m0 u9m0Var110 = hdm0Var4.f;
                                                                                                                        hdm0.m(u9m0Var110);
                                                                                                                        u9m0Var110.f.b(e, "Error reading entries from local database");
                                                                                                                        d9m0VarN.d = true;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseM != null) {
                                                                                                                            sQLiteDatabaseM.close();
                                                                                                                        }
                                                                                                                        i13 = i2 + 1;
                                                                                                                        i12 = i3;
                                                                                                                        str6 = str6;
                                                                                                                        str5 = str5;
                                                                                                                        ktl0Var2 = ktl0Var2;
                                                                                                                        str7 = str7;
                                                                                                                    }
                                                                                                                } catch (Throwable th11) {
                                                                                                                    th = th11;
                                                                                                                    parcelObtain4.recycle();
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            } catch (ke70.a unused13) {
                                                                                                                u9m0 u9m0Var20 = hdm0Var4.f;
                                                                                                                hdm0.m(u9m0Var20);
                                                                                                                u9m0Var20.f.a("Failed to load default event parameters from local database");
                                                                                                                parcelObtain4.recycle();
                                                                                                                zzbeVarCreateFromParcel = null;
                                                                                                            }
                                                                                                        } catch (ke70.a unused14) {
                                                                                                        } catch (Throwable th12) {
                                                                                                            th = th12;
                                                                                                        }
                                                                                                        if (zzbeVarCreateFromParcel != null) {
                                                                                                            arrayList.add(new b9m0(zzbeVarCreateFromParcel, string, j2));
                                                                                                        }
                                                                                                        i5 = 3;
                                                                                                    } catch (SQLiteDatabaseLockedException unused15) {
                                                                                                        sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                        i3 = 5;
                                                                                                        SystemClock.sleep(i14);
                                                                                                        i14 += 20;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseM != null) {
                                                                                                            sQLiteDatabaseM.close();
                                                                                                        }
                                                                                                        i13 = i2 + 1;
                                                                                                        i12 = i3;
                                                                                                        str6 = str6;
                                                                                                        str5 = str5;
                                                                                                        ktl0Var2 = ktl0Var2;
                                                                                                        str7 = str7;
                                                                                                    } catch (SQLiteFullException e17) {
                                                                                                        e = e17;
                                                                                                        sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                        i3 = 5;
                                                                                                        u9m0 u9m0Var111 = hdm0Var4.f;
                                                                                                        hdm0.m(u9m0Var111);
                                                                                                        u9m0Var111.f.b(e, "Error reading entries from local database");
                                                                                                        d9m0VarN.d = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseM != null) {
                                                                                                            sQLiteDatabaseM.close();
                                                                                                        }
                                                                                                        i13 = i2 + 1;
                                                                                                        i12 = i3;
                                                                                                        str6 = str6;
                                                                                                        str5 = str5;
                                                                                                        ktl0Var2 = ktl0Var2;
                                                                                                        str7 = str7;
                                                                                                    } catch (SQLiteException e18) {
                                                                                                        e = e18;
                                                                                                        sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                                        i3 = 5;
                                                                                                        if (sQLiteDatabaseM != null && sQLiteDatabaseM.inTransaction()) {
                                                                                                            sQLiteDatabaseM.endTransaction();
                                                                                                        }
                                                                                                        u9m0 u9m0Var112 = hdm0Var4.f;
                                                                                                        hdm0.m(u9m0Var112);
                                                                                                        u9m0Var112.f.b(e, "Error reading entries from local database");
                                                                                                        d9m0VarN.d = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseM != null) {
                                                                                                            sQLiteDatabaseM.close();
                                                                                                        }
                                                                                                        i13 = i2 + 1;
                                                                                                        i12 = i3;
                                                                                                        str6 = str6;
                                                                                                        str5 = str5;
                                                                                                        ktl0Var2 = ktl0Var2;
                                                                                                        str7 = str7;
                                                                                                    }
                                                                                                } else {
                                                                                                    u9m0 u9m0Var21 = hdm0Var4.f;
                                                                                                    i5 = 3;
                                                                                                    if (i17 == 3) {
                                                                                                        hdm0.m(u9m0Var21);
                                                                                                        u9m0Var21.n.a("Skipping app launch break");
                                                                                                    } else {
                                                                                                        hdm0.m(u9m0Var21);
                                                                                                        u9m0Var21.f.a("Unknown record type in local database");
                                                                                                    }
                                                                                                }
                                                                                                i16 = i5;
                                                                                                str6 = str6;
                                                                                                str5 = str5;
                                                                                                ktl0Var2 = ktl0Var2;
                                                                                                q7m0Var3 = q7m0Var;
                                                                                                cursorQuery = cursorQuery;
                                                                                                i15 = 4;
                                                                                            }
                                                                                        }
                                                                                        i5 = 3;
                                                                                        i16 = i5;
                                                                                        str6 = str6;
                                                                                        str5 = str5;
                                                                                        ktl0Var2 = ktl0Var2;
                                                                                        q7m0Var3 = q7m0Var;
                                                                                        cursorQuery = cursorQuery;
                                                                                        i15 = 4;
                                                                                    } catch (SQLiteDatabaseLockedException unused16) {
                                                                                        cursorQuery = cursorQuery;
                                                                                        ktl0Var2 = ktl0Var2;
                                                                                    } catch (SQLiteFullException e19) {
                                                                                        e = e19;
                                                                                        cursorQuery = cursorQuery;
                                                                                        ktl0Var2 = ktl0Var2;
                                                                                    } catch (SQLiteException e20) {
                                                                                        e = e20;
                                                                                        cursorQuery = cursorQuery;
                                                                                        ktl0Var2 = ktl0Var2;
                                                                                    }
                                                                                } catch (SQLiteDatabaseLockedException unused17) {
                                                                                    str5 = str5;
                                                                                    sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                    i3 = 5;
                                                                                    SystemClock.sleep(i14);
                                                                                    i14 += 20;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseM != null) {
                                                                                        sQLiteDatabaseM.close();
                                                                                    }
                                                                                    i13 = i2 + 1;
                                                                                    i12 = i3;
                                                                                    str6 = str6;
                                                                                    str5 = str5;
                                                                                    ktl0Var2 = ktl0Var2;
                                                                                    str7 = str7;
                                                                                } catch (SQLiteFullException e21) {
                                                                                    e = e21;
                                                                                    str5 = str5;
                                                                                    sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                    i3 = 5;
                                                                                    u9m0 u9m0Var113 = hdm0Var4.f;
                                                                                    hdm0.m(u9m0Var113);
                                                                                    u9m0Var113.f.b(e, "Error reading entries from local database");
                                                                                    d9m0VarN.d = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseM != null) {
                                                                                        sQLiteDatabaseM.close();
                                                                                    }
                                                                                    i13 = i2 + 1;
                                                                                    i12 = i3;
                                                                                    str6 = str6;
                                                                                    str5 = str5;
                                                                                    ktl0Var2 = ktl0Var2;
                                                                                    str7 = str7;
                                                                                } catch (SQLiteException e22) {
                                                                                    e = e22;
                                                                                    str5 = str5;
                                                                                    sQLiteDatabaseM = sQLiteDatabaseM;
                                                                                    i3 = 5;
                                                                                    if (sQLiteDatabaseM != null) {
                                                                                        sQLiteDatabaseM.endTransaction();
                                                                                    }
                                                                                    u9m0 u9m0Var114 = hdm0Var4.f;
                                                                                    hdm0.m(u9m0Var114);
                                                                                    u9m0Var114.f.b(e, "Error reading entries from local database");
                                                                                    d9m0VarN.d = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseM != null) {
                                                                                        sQLiteDatabaseM.close();
                                                                                    }
                                                                                    i13 = i2 + 1;
                                                                                    i12 = i3;
                                                                                    str6 = str6;
                                                                                    str5 = str5;
                                                                                    ktl0Var2 = ktl0Var2;
                                                                                    str7 = str7;
                                                                                }
                                                                            } catch (SQLiteDatabaseLockedException unused18) {
                                                                                str6 = str6;
                                                                            } catch (SQLiteFullException e23) {
                                                                                e = e23;
                                                                                str6 = str6;
                                                                            } catch (SQLiteException e24) {
                                                                                e = e24;
                                                                                str6 = str6;
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused19) {
                                                                            cursorQuery = cursorQuery;
                                                                            ktl0Var2 = ktl0Var2;
                                                                            str6 = str6;
                                                                            str5 = str5;
                                                                        } catch (SQLiteFullException e25) {
                                                                            e = e25;
                                                                            cursorQuery = cursorQuery;
                                                                            ktl0Var2 = ktl0Var2;
                                                                            str6 = str6;
                                                                            str5 = str5;
                                                                        } catch (SQLiteException e26) {
                                                                            e = e26;
                                                                            cursorQuery = cursorQuery;
                                                                            ktl0Var2 = ktl0Var2;
                                                                            str6 = str6;
                                                                            str5 = str5;
                                                                        }
                                                                    } catch (Throwable th13) {
                                                                        th = th13;
                                                                        cursorQuery = cursorQuery;
                                                                    }
                                                                } catch (SQLiteDatabaseLockedException unused20) {
                                                                    cursorQuery = cursorQuery;
                                                                    ktl0Var2 = ktl0Var2;
                                                                    str6 = str6;
                                                                    str5 = str5;
                                                                } catch (SQLiteFullException e27) {
                                                                    e = e27;
                                                                    cursorQuery = cursorQuery;
                                                                    ktl0Var2 = ktl0Var2;
                                                                    str6 = str6;
                                                                    str5 = str5;
                                                                } catch (SQLiteException e28) {
                                                                    e = e28;
                                                                    cursorQuery = cursorQuery;
                                                                    ktl0Var2 = ktl0Var2;
                                                                    str6 = str6;
                                                                    str5 = str5;
                                                                }
                                                            }
                                                            cursorQuery = cursorQuery;
                                                            ktl0Var2 = ktl0Var2;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            i = 0;
                                                            sQLiteDatabaseM = sQLiteDatabaseM;
                                                            try {
                                                                if (sQLiteDatabaseM.delete("messages", "rowid <= ?", new String[]{Long.toString(j5)}) < arrayList.size()) {
                                                                    u9m0 u9m0Var22 = hdm0Var4.f;
                                                                    hdm0.m(u9m0Var22);
                                                                    u9m0Var22.f.a("Fewer entries removed from local database than expected");
                                                                }
                                                                sQLiteDatabaseM.setTransactionSuccessful();
                                                                sQLiteDatabaseM.endTransaction();
                                                                cursorQuery.close();
                                                                sQLiteDatabaseM.close();
                                                            } catch (SQLiteDatabaseLockedException unused21) {
                                                                i3 = 5;
                                                                SystemClock.sleep(i14);
                                                                i14 += 20;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.close();
                                                                }
                                                                i13 = i2 + 1;
                                                                i12 = i3;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str7 = str7;
                                                            } catch (SQLiteFullException e29) {
                                                                e = e29;
                                                                i3 = 5;
                                                                u9m0 u9m0Var115 = hdm0Var4.f;
                                                                hdm0.m(u9m0Var115);
                                                                u9m0Var115.f.b(e, "Error reading entries from local database");
                                                                d9m0VarN.d = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.close();
                                                                }
                                                                i13 = i2 + 1;
                                                                i12 = i3;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str7 = str7;
                                                            } catch (SQLiteException e30) {
                                                                e = e30;
                                                                i3 = 5;
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.endTransaction();
                                                                }
                                                                u9m0 u9m0Var116 = hdm0Var4.f;
                                                                hdm0.m(u9m0Var116);
                                                                u9m0Var116.f.b(e, "Error reading entries from local database");
                                                                d9m0VarN.d = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseM != null) {
                                                                    sQLiteDatabaseM.close();
                                                                }
                                                                i13 = i2 + 1;
                                                                i12 = i3;
                                                                str6 = str6;
                                                                str5 = str5;
                                                                ktl0Var2 = ktl0Var2;
                                                                str7 = str7;
                                                            }
                                                        } catch (SQLiteDatabaseLockedException unused22) {
                                                            ktl0Var2 = ktl0Var2;
                                                            str5 = str5;
                                                            sQLiteDatabaseM = sQLiteDatabaseM;
                                                            str6 = str6;
                                                            i3 = i4;
                                                            cursorQuery = null;
                                                            SystemClock.sleep(i14);
                                                            i14 += 20;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseM != null) {
                                                                sQLiteDatabaseM.close();
                                                            }
                                                            i13 = i2 + 1;
                                                            i12 = i3;
                                                            str6 = str6;
                                                            str5 = str5;
                                                            ktl0Var2 = ktl0Var2;
                                                            str7 = str7;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused23) {
                                                        str5 = str5;
                                                        sQLiteDatabaseM = sQLiteDatabaseM;
                                                        str6 = str6;
                                                        i3 = 5;
                                                        cursorQuery = null;
                                                        SystemClock.sleep(i14);
                                                        i14 += 20;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseM != null) {
                                                            sQLiteDatabaseM.close();
                                                        }
                                                        i13 = i2 + 1;
                                                        i12 = i3;
                                                        str6 = str6;
                                                        str5 = str5;
                                                        ktl0Var2 = ktl0Var2;
                                                        str7 = str7;
                                                    }
                                                } catch (SQLiteFullException e31) {
                                                    e = e31;
                                                    str5 = str5;
                                                    sQLiteDatabaseM = sQLiteDatabaseM;
                                                    str6 = str6;
                                                    i3 = 5;
                                                    cursorQuery = null;
                                                    u9m0 u9m0Var117 = hdm0Var4.f;
                                                    hdm0.m(u9m0Var117);
                                                    u9m0Var117.f.b(e, "Error reading entries from local database");
                                                    d9m0VarN.d = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseM != null) {
                                                        sQLiteDatabaseM.close();
                                                    }
                                                    i13 = i2 + 1;
                                                    i12 = i3;
                                                    str6 = str6;
                                                    str5 = str5;
                                                    ktl0Var2 = ktl0Var2;
                                                    str7 = str7;
                                                } catch (SQLiteException e32) {
                                                    e = e32;
                                                    str5 = str5;
                                                    sQLiteDatabaseM = sQLiteDatabaseM;
                                                    str6 = str6;
                                                    i3 = 5;
                                                    cursorQuery = null;
                                                    if (sQLiteDatabaseM != null) {
                                                        sQLiteDatabaseM.endTransaction();
                                                    }
                                                    u9m0 u9m0Var118 = hdm0Var4.f;
                                                    hdm0.m(u9m0Var118);
                                                    u9m0Var118.f.b(e, "Error reading entries from local database");
                                                    d9m0VarN.d = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseM != null) {
                                                        sQLiteDatabaseM.close();
                                                    }
                                                    i13 = i2 + 1;
                                                    i12 = i3;
                                                    str6 = str6;
                                                    str5 = str5;
                                                    ktl0Var2 = ktl0Var2;
                                                    str7 = str7;
                                                }
                                            } catch (SQLiteDatabaseLockedException unused24) {
                                                str7 = str7;
                                            } catch (SQLiteFullException e33) {
                                                e = e33;
                                                str7 = str7;
                                            } catch (SQLiteException e34) {
                                                e = e34;
                                                str7 = str7;
                                            }
                                        } catch (Throwable th14) {
                                            th = th14;
                                            i2 = i13;
                                        }
                                    } catch (Throwable th15) {
                                        th = th15;
                                        i2 = i13;
                                        i3 = 5;
                                        cursorQuery2 = null;
                                    }
                                }
                            } catch (SQLiteDatabaseLockedException unused25) {
                                ktl0Var2 = ktl0Var2;
                                i2 = i13;
                                str7 = str7;
                                str6 = str6;
                                str5 = str5;
                                i3 = 5;
                                sQLiteDatabaseM = null;
                            } catch (SQLiteFullException e35) {
                                e = e35;
                                ktl0Var2 = ktl0Var2;
                                i2 = i13;
                                str7 = str7;
                                str6 = str6;
                                str5 = str5;
                                i3 = 5;
                                sQLiteDatabaseM = null;
                            } catch (SQLiteException e36) {
                                e = e36;
                                ktl0Var2 = ktl0Var2;
                                i2 = i13;
                                str7 = str7;
                                str6 = str6;
                                str5 = str5;
                                i3 = 5;
                                sQLiteDatabaseM = null;
                            } catch (Throwable th16) {
                                th = th16;
                                sQLiteDatabaseM = null;
                            }
                        } else {
                            ktl0Var2 = ktl0Var2;
                            i = 0;
                            u9m0 u9m0Var23 = hdm0Var4.f;
                            hdm0.m(u9m0Var23);
                            u9m0Var23.i.a("Failed to read events from database in reasonable time");
                            arrayList = null;
                        }
                        i13 = i2 + 1;
                        i12 = i3;
                        str6 = str6;
                        str5 = str5;
                        ktl0Var2 = ktl0Var2;
                        str7 = str7;
                    }
                } else {
                    ktl0Var2 = ktl0Var2;
                    context = context3;
                    u9m0Var = u9m0Var3;
                    i = 0;
                }
                if (arrayList != null) {
                    arrayList2.addAll(arrayList);
                    size = arrayList.size();
                } else {
                    size = i;
                }
                if (abstractSafeParcelable != 0 && size < i10) {
                    arrayList2.add(new b9m0(abstractSafeParcelable, zzrVar2.c, zzrVar2.y));
                }
                ktl0Var = ktl0Var2;
                str2 = null;
                zQ = ktl0Var.q(null, s7m0.O0);
                size2 = arrayList2.size();
                i6 = i;
                while (i6 < size2) {
                    b9m0Var = (b9m0) arrayList2.get(i6);
                    abstractSafeParcelable2 = b9m0Var.a;
                    q7m0Var2 = s7m0.b1;
                    if (ktl0Var.q(str2, q7m0Var2)) {
                        str4 = b9m0Var.b;
                        if (!TextUtils.isEmpty(str4)) {
                            zzrVar2 = new zzr(zzrVar2.a, zzrVar2.b, str4, b9m0Var.c, zzrVar2.d, zzrVar2.e, zzrVar2.f, zzrVar2.i, zzrVar2.v, zzrVar2.w, zzrVar2.z, zzrVar2.A, zzrVar2.B, zzrVar2.C, zzrVar2.D, zzrVar2.E, zzrVar2.F, zzrVar2.G, zzrVar2.H, zzrVar2.I, zzrVar2.J, zzrVar2.K, zzrVar2.L, zzrVar2.M, zzrVar2.N, zzrVar2.O, zzrVar2.P, zzrVar2.Q, zzrVar2.R, zzrVar2.S, zzrVar2.T);
                        }
                    }
                    if (abstractSafeParcelable2 instanceof zzbg) {
                        if (zQ) {
                            try {
                                go9Var2.getClass();
                                jCurrentTimeMillis = System.currentTimeMillis();
                                try {
                                    go9Var2.getClass();
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    j4 = jCurrentTimeMillis;
                                } catch (RemoteException e37) {
                                    e = e37;
                                    j3 = jCurrentTimeMillis;
                                    jElapsedRealtime = 0;
                                    hdm0Var2 = hdm0Var;
                                    context2 = context;
                                    u9m0Var2 = u9m0Var;
                                    hdm0.m(u9m0Var2);
                                    u9m0Var2.f.b(e, "Failed to send event to the service");
                                    if (zQ) {
                                        m9m0Var = m9m0.d;
                                        if (m9m0Var == null) {
                                            m9m0Var = new m9m0(context2, hdm0Var2);
                                            m9m0.d = m9m0Var;
                                        }
                                        go9Var2.getClass();
                                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                                        go9Var2.getClass();
                                        m9m0Var.a(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j3, jCurrentTimeMillis2);
                                    }
                                    str3 = null;
                                    i6++;
                                    u9m0Var = u9m0Var2;
                                    context = context2;
                                    hdm0Var = hdm0Var2;
                                    ktl0Var = ktl0Var;
                                    size = size;
                                    str2 = str3;
                                }
                            } catch (RemoteException e38) {
                                e = e38;
                                jElapsedRealtime = 0;
                                j3 = 0;
                            }
                        } else {
                            jElapsedRealtime = 0;
                            j4 = 0;
                        }
                        try {
                            k8m0Var.q((zzbg) abstractSafeParcelable2, zzrVar2);
                            if (zQ) {
                                hdm0.m(u9m0Var);
                                u9m0Var2 = u9m0Var;
                                try {
                                    u9m0Var2.n.a("Logging telemetry for logEvent from database");
                                    m9m0Var2 = m9m0.d;
                                    if (m9m0Var2 == null) {
                                        hdm0Var2 = hdm0Var;
                                        context2 = context;
                                        try {
                                            m9m0Var2 = new m9m0(context2, hdm0Var2);
                                            m9m0.d = m9m0Var2;
                                        } catch (RemoteException e39) {
                                            e = e39;
                                            j3 = j4;
                                            hdm0.m(u9m0Var2);
                                            u9m0Var2.f.b(e, "Failed to send event to the service");
                                            if (zQ && j3 != 0) {
                                                m9m0Var = m9m0.d;
                                                if (m9m0Var == null) {
                                                    m9m0Var = new m9m0(context2, hdm0Var2);
                                                    m9m0.d = m9m0Var;
                                                }
                                                go9Var2.getClass();
                                                long jCurrentTimeMillis3 = System.currentTimeMillis();
                                                go9Var2.getClass();
                                                m9m0Var.a(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j3, jCurrentTimeMillis3);
                                            }
                                        }
                                    } else {
                                        hdm0Var2 = hdm0Var;
                                        context2 = context;
                                    }
                                    m9m0 m9m0Var3 = m9m0Var2;
                                    go9Var2.getClass();
                                    long jCurrentTimeMillis4 = System.currentTimeMillis();
                                    go9Var2.getClass();
                                    m9m0Var3.a(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j4, jCurrentTimeMillis4);
                                } catch (RemoteException e40) {
                                    e = e40;
                                    hdm0Var2 = hdm0Var;
                                    context2 = context;
                                }
                            } else {
                                hdm0Var2 = hdm0Var;
                                context2 = context;
                                u9m0Var2 = u9m0Var;
                            }
                        } catch (RemoteException e41) {
                            e = e41;
                            hdm0Var2 = hdm0Var;
                            context2 = context;
                            u9m0Var2 = u9m0Var;
                        }
                    } else {
                        hdm0Var2 = hdm0Var;
                        context2 = context;
                        u9m0Var2 = u9m0Var;
                        if (abstractSafeParcelable2 instanceof zzpl) {
                            try {
                                k8m0Var.v((zzpl) abstractSafeParcelable2, zzrVar2);
                            } catch (RemoteException e42) {
                                hdm0.m(u9m0Var2);
                                u9m0Var2.f.b(e42, "Failed to send user property to the service");
                            }
                        } else {
                            if (abstractSafeParcelable2 instanceof zzah) {
                                try {
                                    k8m0Var.g((zzah) abstractSafeParcelable2, zzrVar2);
                                } catch (RemoteException e43) {
                                    hdm0.m(u9m0Var2);
                                    u9m0Var2.f.b(e43, "Failed to send conditional user property to the service");
                                }
                            } else {
                                str3 = null;
                                if (hdm0Var2.d.q(null, q7m0Var2) || !(abstractSafeParcelable2 instanceof zzbe)) {
                                    hdm0.m(u9m0Var2);
                                    u9m0Var2.f.a("Discarding data. Unrecognized parcel type.");
                                } else {
                                    try {
                                        k8m0Var.N(((zzbe) abstractSafeParcelable2).b1(), zzrVar2);
                                    } catch (RemoteException e44) {
                                        hdm0.m(u9m0Var2);
                                        u9m0Var2.f.b(e44, "Failed to send default event parameters to the service");
                                    }
                                }
                            }
                            i6++;
                            u9m0Var = u9m0Var2;
                            context = context2;
                            hdm0Var = hdm0Var2;
                            ktl0Var = ktl0Var;
                            size = size;
                            str2 = str3;
                        }
                    }
                    str3 = null;
                    i6++;
                    u9m0Var = u9m0Var2;
                    context = context2;
                    hdm0Var = hdm0Var2;
                    ktl0Var = ktl0Var;
                    size = size;
                    str2 = str3;
                }
                int i18 = size;
                ktl0 ktl0Var4 = ktl0Var;
                i8 = i11 + 1;
                u9m0Var3 = u9m0Var;
                context3 = context;
                hdm0Var3 = hdm0Var;
                ktl0Var2 = ktl0Var4;
                go9Var = go9Var2;
                i7 = i18;
            }
            i = 0;
            arrayList = null;
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
                size = arrayList.size();
            } else {
                size = i;
            }
            if (abstractSafeParcelable != 0) {
                arrayList2.add(new b9m0(abstractSafeParcelable, zzrVar2.c, zzrVar2.y));
            }
            ktl0Var = ktl0Var2;
            str2 = null;
            zQ = ktl0Var.q(null, s7m0.O0);
            size2 = arrayList2.size();
            i6 = i;
            while (i6 < size2) {
                b9m0Var = (b9m0) arrayList2.get(i6);
                abstractSafeParcelable2 = b9m0Var.a;
                q7m0Var2 = s7m0.b1;
                if (ktl0Var.q(str2, q7m0Var2)) {
                    str4 = b9m0Var.b;
                    if (!TextUtils.isEmpty(str4)) {
                        zzrVar2 = new zzr(zzrVar2.a, zzrVar2.b, str4, b9m0Var.c, zzrVar2.d, zzrVar2.e, zzrVar2.f, zzrVar2.i, zzrVar2.v, zzrVar2.w, zzrVar2.z, zzrVar2.A, zzrVar2.B, zzrVar2.C, zzrVar2.D, zzrVar2.E, zzrVar2.F, zzrVar2.G, zzrVar2.H, zzrVar2.I, zzrVar2.J, zzrVar2.K, zzrVar2.L, zzrVar2.M, zzrVar2.N, zzrVar2.O, zzrVar2.P, zzrVar2.Q, zzrVar2.R, zzrVar2.S, zzrVar2.T);
                    }
                }
                if (abstractSafeParcelable2 instanceof zzbg) {
                    if (zQ) {
                        go9Var2.getClass();
                        jCurrentTimeMillis = System.currentTimeMillis();
                        go9Var2.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        j4 = jCurrentTimeMillis;
                    } else {
                        jElapsedRealtime = 0;
                        j4 = 0;
                    }
                    k8m0Var.q((zzbg) abstractSafeParcelable2, zzrVar2);
                    if (zQ) {
                        hdm0.m(u9m0Var);
                        u9m0Var2 = u9m0Var;
                        u9m0Var2.n.a("Logging telemetry for logEvent from database");
                        m9m0Var2 = m9m0.d;
                        if (m9m0Var2 == null) {
                            hdm0Var2 = hdm0Var;
                            context2 = context;
                            m9m0Var2 = new m9m0(context2, hdm0Var2);
                            m9m0.d = m9m0Var2;
                        } else {
                            hdm0Var2 = hdm0Var;
                            context2 = context;
                        }
                        m9m0 m9m0Var4 = m9m0Var2;
                        go9Var2.getClass();
                        long jCurrentTimeMillis5 = System.currentTimeMillis();
                        go9Var2.getClass();
                        m9m0Var4.a(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j4, jCurrentTimeMillis5);
                    } else {
                        hdm0Var2 = hdm0Var;
                        context2 = context;
                        u9m0Var2 = u9m0Var;
                    }
                } else {
                    hdm0Var2 = hdm0Var;
                    context2 = context;
                    u9m0Var2 = u9m0Var;
                    if (abstractSafeParcelable2 instanceof zzpl) {
                        k8m0Var.v((zzpl) abstractSafeParcelable2, zzrVar2);
                    } else {
                        if (abstractSafeParcelable2 instanceof zzah) {
                            k8m0Var.g((zzah) abstractSafeParcelable2, zzrVar2);
                        } else {
                            str3 = null;
                            if (hdm0Var2.d.q(null, q7m0Var2)) {
                                hdm0.m(u9m0Var2);
                                u9m0Var2.f.a("Discarding data. Unrecognized parcel type.");
                            } else {
                                hdm0.m(u9m0Var2);
                                u9m0Var2.f.a("Discarding data. Unrecognized parcel type.");
                            }
                        }
                        i6++;
                        u9m0Var = u9m0Var2;
                        context = context2;
                        hdm0Var = hdm0Var2;
                        ktl0Var = ktl0Var;
                        size = size;
                        str2 = str3;
                    }
                }
                str3 = null;
                i6++;
                u9m0Var = u9m0Var2;
                context = context2;
                hdm0Var = hdm0Var2;
                ktl0Var = ktl0Var;
                size = size;
                str2 = str3;
            }
            int i19 = size;
            ktl0 ktl0Var5 = ktl0Var;
            i8 = i11 + 1;
            u9m0Var3 = u9m0Var;
            context3 = context;
            hdm0Var3 = hdm0Var;
            ktl0Var2 = ktl0Var5;
            go9Var = go9Var2;
            i7 = i19;
        }
    }

    public final void z(zzah zzahVar) {
        boolean zN;
        g();
        h();
        hdm0 hdm0Var = this.a;
        hdm0Var.getClass();
        d9m0 d9m0VarN = hdm0Var.n();
        hdm0 hdm0Var2 = d9m0VarN.a;
        hdm0.k(hdm0Var2.i);
        byte[] bArrL = ztm0.L(zzahVar);
        if (bArrL.length > 131072) {
            u9m0 u9m0Var = hdm0Var2.f;
            hdm0.m(u9m0Var);
            u9m0Var.g.a("Conditional user property too long for local database. Sending directly to service");
            zN = false;
        } else {
            zN = d9m0VarN.n(2, bArrL);
        }
        u(new tnm0(this, w(true), zN, new zzah(zzahVar)));
    }

    public final boolean n() {
        Boolean boolValueOf;
        g();
        h();
        if (this.e == null) {
            g();
            h();
            hdm0 hdm0Var = this.a;
            gbm0 gbm0Var = hdm0Var.e;
            hdm0.k(gbm0Var);
            gbm0Var.g();
            boolean z = false;
            if (!gbm0Var.k().contains("use_service")) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(gbm0Var.k().getBoolean("use_service", false));
            }
            boolean z2 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                x8m0 x8m0VarQ = this.a.q();
                x8m0VarQ.h();
                if (x8m0VarQ.m == 1) {
                    z = true;
                } else {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.n.a("Checking service availability");
                    ztm0 ztm0Var = hdm0Var.i;
                    hdm0.k(ztm0Var);
                    int iC = gfl.b.c(ztm0Var.a.a, 12451000);
                    if (iC != 0) {
                        if (iC != 1) {
                            if (iC != 2) {
                                if (iC != 3) {
                                    u9m0 u9m0Var2 = hdm0Var.f;
                                    if (iC != 9) {
                                        if (iC != 18) {
                                            hdm0.m(u9m0Var2);
                                            u9m0Var2.i.b(Integer.valueOf(iC), "Unexpected service status");
                                        } else {
                                            hdm0.m(u9m0Var2);
                                            u9m0Var2.i.a("Service updating");
                                        }
                                    } else {
                                        hdm0.m(u9m0Var2);
                                        u9m0Var2.i.a("Service invalid");
                                    }
                                } else {
                                    u9m0 u9m0Var3 = hdm0Var.f;
                                    hdm0.m(u9m0Var3);
                                    u9m0Var3.i.a("Service disabled");
                                }
                                z2 = false;
                            } else {
                                u9m0 u9m0Var4 = hdm0Var.f;
                                hdm0.m(u9m0Var4);
                                u9m0Var4.m.a("Service container out of date");
                                ztm0 ztm0Var2 = hdm0Var.i;
                                hdm0.k(ztm0Var2);
                                if (ztm0Var2.N() >= 17443) {
                                    if (boolValueOf != null) {
                                        z2 = false;
                                    }
                                    z = z2;
                                    z2 = false;
                                }
                            }
                        } else {
                            u9m0 u9m0Var5 = hdm0Var.f;
                            hdm0.m(u9m0Var5);
                            u9m0Var5.n.a("Service missing");
                        }
                    } else {
                        u9m0 u9m0Var6 = hdm0Var.f;
                        hdm0.m(u9m0Var6);
                        u9m0Var6.n.a("Service available");
                    }
                    z = true;
                }
                if (!z && hdm0Var.d.j()) {
                    u9m0 u9m0Var7 = hdm0Var.f;
                    hdm0.m(u9m0Var7);
                    u9m0Var7.f.a(FMFzwKXdpD.nktt);
                } else if (z2) {
                    gbm0 gbm0Var2 = hdm0Var.e;
                    hdm0.k(gbm0Var2);
                    gbm0Var2.g();
                    SharedPreferences.Editor editorEdit = gbm0Var2.k().edit();
                    editorEdit.putBoolean("use_service", z);
                    editorEdit.apply();
                }
                z2 = z;
            }
            this.e = Boolean.valueOf(z2);
        }
        return this.e.booleanValue();
    }
}
