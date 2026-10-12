package defpackage;

import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.zzdd;
import com.twilio.voice.EventKeys;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class hdm0 implements yfm0 {
    public static volatile hdm0 E;
    public int A;
    public int B;
    public final long D;
    public final Context a;
    public final boolean b;
    public final ho2 c;
    public final ktl0 d;
    public final gbm0 e;
    public final u9m0 f;
    public final mcm0 g;
    public final wqm0 h;
    public final ztm0 i;
    public final g9m0 j;
    public final go9 k;
    public final kmm0 l;
    public final okm0 m;
    public final v0m0 n;
    public final ykm0 o;
    public final String p;
    public d9m0 q;
    public jpm0 r;
    public uwl0 s;
    public x8m0 t;
    public blm0 u;
    public Boolean w;
    public long x;
    public volatile Boolean y;
    public volatile boolean z;
    public boolean v = false;
    public final AtomicInteger C = new AtomicInteger(0);

    public hdm0(vgm0 vgm0Var) {
        Context context;
        Context context2 = vgm0Var.a;
        ho2 ho2Var = new ho2();
        this.c = ho2Var;
        f7m0.a = ho2Var;
        this.a = context2;
        this.b = vgm0Var.e;
        this.y = vgm0Var.b;
        this.p = vgm0Var.g;
        this.z = true;
        if (pim0.g == null) {
            Object obj = pim0.f;
            synchronized (obj) {
                try {
                    if (pim0.g == null) {
                        synchronized (obj) {
                            try {
                                ngm0 ngm0Var = pim0.g;
                                final Context applicationContext = context2.getApplicationContext();
                                if (applicationContext == null) {
                                    applicationContext = context2;
                                }
                                if (ngm0Var == null || ngm0Var.a != applicationContext) {
                                    if (ngm0Var != null) {
                                        ugm0.c();
                                        sim0.a();
                                        synchronized (ghm0.class) {
                                            try {
                                                ghm0 ghm0Var = ghm0.d;
                                                if (ghm0Var != null && (context = ghm0Var.a) != null && ghm0Var.b != null && ghm0Var.c) {
                                                    context.getContentResolver().unregisterContentObserver(ghm0.d.b);
                                                }
                                                ghm0.d = null;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    pim0.g = new ngm0(applicationContext, c3f0.a(new b3f0() { // from class: nim0
                                        /* JADX WARN: Code duplicated, block: B:20:0x003c A[Catch: all -> 0x0028, TryCatch #5 {all -> 0x0028, blocks: (B:6:0x000d, B:8:0x0011, B:10:0x001f, B:20:0x003c, B:73:0x0177, B:15:0x002b, B:17:0x0033, B:21:0x0041, B:23:0x0047, B:24:0x004b, B:72:0x0174, B:74:0x017a, B:75:0x017d, B:76:0x017e, B:25:0x0050, B:27:0x0054, B:28:0x0061, B:30:0x0067, B:36:0x007d, B:38:0x0083, B:39:0x008f, B:59:0x0158, B:60:0x015b, B:68:0x016b, B:67:0x0168, B:69:0x016c, B:70:0x0171, B:71:0x0172, B:31:0x006d, B:35:0x0074), top: B:89:0x000d, inners: #0 }] */
                                        @Override // defpackage.b3f0
                                        public final Object get() {
                                            qjz p830Var;
                                            qjz p830Var2;
                                            Object obj2 = pim0.f;
                                            Context contextCreateDeviceProtectedStorageContext = applicationContext;
                                            qjz qjzVar = ihm0.a;
                                            if (qjzVar != null) {
                                                return qjzVar;
                                            }
                                            synchronized (ihm0.class) {
                                                try {
                                                    p830Var = ihm0.a;
                                                    if (p830Var == null) {
                                                        String str = Build.TYPE;
                                                        String str2 = Build.TAGS;
                                                        yx0 yx0Var = whm0.a;
                                                        if (!str.equals("eng") && !str.equals("userdebug")) {
                                                            p830Var = b2.a;
                                                        } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                                                            if (!contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                                                                contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                                                            }
                                                            Context context3 = contextCreateDeviceProtectedStorageContext;
                                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                            try {
                                                                StrictMode.allowThreadDiskWrites();
                                                                char c = 0;
                                                                try {
                                                                    File file = new File(context3.getDir("phenotype_hermetic", 0), "overrides.txt");
                                                                    p830Var2 = file.exists() ? new p830(file) : b2.a;
                                                                } catch (RuntimeException e) {
                                                                    Log.e("HermeticFileOverrides", "no data dir", e);
                                                                    p830Var2 = b2.a;
                                                                }
                                                                if (p830Var2.b()) {
                                                                    File file2 = (File) p830Var2.a();
                                                                    try {
                                                                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                                                        try {
                                                                            k6a0 k6a0Var = new k6a0();
                                                                            HashMap map = new HashMap();
                                                                            while (true) {
                                                                                String line = bufferedReader.readLine();
                                                                                if (line == null) {
                                                                                    break;
                                                                                }
                                                                                String[] strArrSplit = line.split(" ", 3);
                                                                                if (strArrSplit.length != 3) {
                                                                                    StringBuilder sb = new StringBuilder(line.length() + 9);
                                                                                    sb.append("Invalid: ");
                                                                                    sb.append(line);
                                                                                    Log.e("HermeticFileOverrides", sb.toString());
                                                                                } else {
                                                                                    String str3 = new String(strArrSplit[c]);
                                                                                    String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                                                    String strDecode2 = (String) map.get(strArrSplit[2]);
                                                                                    if (strDecode2 == null) {
                                                                                        String str4 = new String(strArrSplit[2]);
                                                                                        strDecode2 = Uri.decode(str4);
                                                                                        if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                                                            map.put(str4, strDecode2);
                                                                                        }
                                                                                    }
                                                                                    k6a0 k6a0Var2 = (k6a0) k6a0Var.get(str3);
                                                                                    if (k6a0Var2 == null) {
                                                                                        k6a0Var2 = new k6a0();
                                                                                        k6a0Var.put(str3, k6a0Var2);
                                                                                    }
                                                                                    k6a0Var2.put(strDecode, strDecode2);
                                                                                    c = 0;
                                                                                }
                                                                            }
                                                                            String string = file2.toString();
                                                                            String packageName = context3.getPackageName();
                                                                            StringBuilder sb2 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                                                            sb2.append("Parsed ");
                                                                            sb2.append(string);
                                                                            sb2.append(" for Android package ");
                                                                            sb2.append(packageName);
                                                                            Log.w("HermeticFileOverrides", sb2.toString());
                                                                            ygm0 ygm0Var = new ygm0(k6a0Var);
                                                                            bufferedReader.close();
                                                                            p830Var = new p830(ygm0Var);
                                                                        } catch (Throwable th2) {
                                                                            try {
                                                                                bufferedReader.close();
                                                                                throw th2;
                                                                            } catch (Throwable th3) {
                                                                                th2.addSuppressed(th3);
                                                                                throw th2;
                                                                            }
                                                                        }
                                                                    } catch (IOException e2) {
                                                                        throw new RuntimeException(e2);
                                                                    }
                                                                } else {
                                                                    p830Var = b2.a;
                                                                }
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                            } catch (Throwable th4) {
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                                throw th4;
                                                            }
                                                        } else {
                                                            p830Var = b2.a;
                                                        }
                                                        ihm0.a = p830Var;
                                                    }
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            }
                                            return p830Var;
                                        }
                                    }));
                                    pim0.h.incrementAndGet();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        this.k = go9.b;
        Long l = vgm0Var.f;
        this.D = l != null ? l.longValue() : System.currentTimeMillis();
        ktl0 ktl0Var = new ktl0(this);
        ktl0Var.d = p08.a;
        this.d = ktl0Var;
        gbm0 gbm0Var = new gbm0(this);
        gbm0Var.j();
        this.e = gbm0Var;
        u9m0 u9m0Var = new u9m0(this);
        u9m0Var.j();
        this.f = u9m0Var;
        ztm0 ztm0Var = new ztm0(this);
        ztm0Var.j();
        this.i = ztm0Var;
        this.j = new g9m0(new tgm0(this, vgm0Var));
        this.n = new v0m0(this);
        kmm0 kmm0Var = new kmm0(this);
        kmm0Var.i();
        this.l = kmm0Var;
        okm0 okm0Var = new okm0(this);
        okm0Var.i();
        this.m = okm0Var;
        wqm0 wqm0Var = new wqm0(this);
        wqm0Var.i();
        this.h = wqm0Var;
        ykm0 ykm0Var = new ykm0(this);
        ykm0Var.a.A++;
        ykm0Var.j();
        this.o = ykm0Var;
        mcm0 mcm0Var = new mcm0(this);
        mcm0Var.j();
        this.g = mcm0Var;
        zzdd zzddVar = vgm0Var.d;
        boolean z = zzddVar == null || zzddVar.b == 0;
        if (context2.getApplicationContext() instanceof Application) {
            l(okm0Var);
            if (okm0Var.a.a.getApplicationContext() instanceof Application) {
                Application application = (Application) okm0Var.a.a.getApplicationContext();
                mjm0 mjm0Var = okm0Var.c;
                if (mjm0Var == null) {
                    mjm0Var = new mjm0(okm0Var);
                    okm0Var.c = mjm0Var;
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(mjm0Var);
                    application.registerActivityLifecycleCallbacks(okm0Var.c);
                    u9m0 u9m0Var2 = okm0Var.a.f;
                    m(u9m0Var2);
                    u9m0Var2.n.a("Registered activity lifecycle callback");
                }
            }
        } else {
            m(u9m0Var);
            u9m0Var.i.a("Application context is not an Application");
        }
        mcm0Var.p(new ddm0(this, vgm0Var));
    }

    public static final void j(i6m0 i6m0Var) {
        if (i6m0Var != null) {
            return;
        }
        j30.a("Component not created");
    }

    public static final void k(ufm0 ufm0Var) {
        if (ufm0Var != null) {
            return;
        }
        j30.a("Component not created");
    }

    public static final void l(g8m0 g8m0Var) {
        if (g8m0Var == null) {
            j30.a("Component not created");
        } else {
            if (g8m0Var.b) {
                return;
            }
            j30.a("Component not initialized: ".concat(String.valueOf(g8m0Var.getClass())));
        }
    }

    public static final void m(wfm0 wfm0Var) {
        if (wfm0Var == null) {
            j30.a("Component not created");
        } else {
            if (wfm0Var.b) {
                return;
            }
            j30.a("Component not initialized: ".concat(String.valueOf(wfm0Var.getClass())));
        }
    }

    public static hdm0 r(Context context, zzdd zzddVar, Long l) {
        Bundle bundle;
        if (zzddVar != null) {
            Bundle bundle2 = zzddVar.d;
            zzddVar = new zzdd(zzddVar.a, zzddVar.b, zzddVar.c, bundle2, null);
        }
        x530.h(context);
        x530.h(context.getApplicationContext());
        if (E == null) {
            synchronized (hdm0.class) {
                try {
                    if (E == null) {
                        E = new hdm0(new vgm0(context, zzddVar, l));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (zzddVar != null && (bundle = zzddVar.d) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            x530.h(E);
            E.y = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        x530.h(E);
        return E;
    }

    @Override // defpackage.yfm0
    public final u9m0 a() {
        u9m0 u9m0Var = this.f;
        m(u9m0Var);
        return u9m0Var;
    }

    @Override // defpackage.yfm0
    public final mcm0 b() {
        mcm0 mcm0Var = this.g;
        m(mcm0Var);
        return mcm0Var;
    }

    @Override // defpackage.yfm0
    public final ho2 c() {
        return this.c;
    }

    @Override // defpackage.yfm0
    public final Context d() {
        return this.a;
    }

    @Override // defpackage.yfm0
    public final go9 e() {
        return this.k;
    }

    public final boolean f() {
        return g() == 0;
    }

    public final int g() {
        mcm0 mcm0Var = this.g;
        m(mcm0Var);
        mcm0Var.g();
        ktl0 ktl0Var = this.d;
        if (ktl0Var.t()) {
            return 1;
        }
        m(mcm0Var);
        mcm0Var.g();
        if (!this.z) {
            return 8;
        }
        gbm0 gbm0Var = this.e;
        k(gbm0Var);
        gbm0Var.g();
        Boolean boolValueOf = gbm0Var.k().contains("measurement_enabled") ? Boolean.valueOf(gbm0Var.k().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        ho2 ho2Var = ktl0Var.a.c;
        Boolean boolS = ktl0Var.s("firebase_analytics_collection_enabled");
        if (boolS != null) {
            return boolS.booleanValue() ? 0 : 4;
        }
        return (this.y == null || this.y.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    public final boolean h() {
        ztm0 ztm0Var;
        Context context;
        boolean z = false;
        if (!this.v) {
            j30.a("AppMeasurement is not initialized");
            return false;
        }
        mcm0 mcm0Var = this.g;
        m(mcm0Var);
        mcm0Var.g();
        Boolean bool = this.w;
        go9 go9Var = this.k;
        if (bool == null || this.x == 0) {
            go9Var.getClass();
            this.x = SystemClock.elapsedRealtime();
            ztm0Var = this.i;
            k(ztm0Var);
            if (ztm0Var.E("android.permission.INTERNET") && ztm0Var.E("android.permission.ACCESS_NETWORK_STATE")) {
                context = this.a;
                if (fcl0.a(context).c() || this.d.j() || (ztm0.X(context) && ztm0.z(context))) {
                    z = true;
                }
            }
            this.w = Boolean.valueOf(z);
            if (z) {
                this.w = Boolean.valueOf(ztm0Var.k(q().n()));
            }
        } else if (!bool.booleanValue()) {
            go9Var.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.x) > 1000) {
                go9Var.getClass();
                this.x = SystemClock.elapsedRealtime();
                ztm0Var = this.i;
                k(ztm0Var);
                if (ztm0Var.E("android.permission.INTERNET")) {
                    context = this.a;
                    if (fcl0.a(context).c()) {
                        z = true;
                    } else {
                        z = true;
                    }
                }
                this.w = Boolean.valueOf(z);
                if (z) {
                    this.w = Boolean.valueOf(ztm0Var.k(q().n()));
                }
            }
        }
        return this.w.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public final void i(int i, Throwable th, byte[] bArr) {
        u9m0 u9m0Var;
        u9m0 u9m0Var2;
        int i2 = i;
        u9m0 u9m0Var3 = this.f;
        if (i2 == 200 || i2 == 204) {
            if (th == null) {
                gbm0 gbm0Var = this.e;
                k(gbm0Var);
                gbm0Var.t.b(true);
                if (bArr != null || bArr.length == 0) {
                    m(u9m0Var3);
                    u9m0Var3.m.a("Deferred Deep Link response empty.");
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String strOptString = jSONObject.optString("deeplink", "");
                    if (TextUtils.isEmpty(strOptString)) {
                        m(u9m0Var3);
                        u9m0Var3.m.a("Deferred Deep Link is empty.");
                        return;
                    }
                    String strOptString2 = jSONObject.optString("gclid", "");
                    String strOptString3 = jSONObject.optString("gbraid", "");
                    String strOptString4 = jSONObject.optString("gad_source", "");
                    double dOptDouble = jSONObject.optDouble(EventKeys.TIMESTAMP, 0.0d);
                    Bundle bundle = new Bundle();
                    ztm0 ztm0Var = this.i;
                    k(ztm0Var);
                    hdm0 hdm0Var = ztm0Var.a;
                    if (TextUtils.isEmpty(strOptString)) {
                        u9m0Var2 = u9m0Var3;
                    } else {
                        Context context = hdm0Var.a;
                        u9m0Var2 = u9m0Var3;
                        try {
                            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                            if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                                if (!TextUtils.isEmpty(strOptString3)) {
                                    bundle.putString("gbraid", strOptString3);
                                }
                                if (!TextUtils.isEmpty(strOptString4)) {
                                    bundle.putString("gad_source", strOptString4);
                                }
                                bundle.putString("gclid", strOptString2);
                                bundle.putString("_cis", "ddp");
                                this.m.n(StompClient.DEFAULT_ACK, "_cmp", bundle);
                                if (TextUtils.isEmpty(strOptString)) {
                                    return;
                                }
                                try {
                                    SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                    editorEdit.putString("deeplink", strOptString);
                                    editorEdit.putLong(EventKeys.TIMESTAMP, Double.doubleToRawLongBits(dOptDouble));
                                    if (editorEdit.commit()) {
                                        Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                        Context context2 = hdm0Var.a;
                                        if (Build.VERSION.SDK_INT < 34) {
                                            context2.sendBroadcast(intent);
                                            return;
                                        } else {
                                            context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                            return;
                                        }
                                    }
                                    return;
                                } catch (RuntimeException e) {
                                    u9m0 u9m0Var4 = ztm0Var.a.f;
                                    m(u9m0Var4);
                                    u9m0Var4.f.b(e, "Failed to persist Deferred Deep Link. exception");
                                    return;
                                }
                                m(u9m0Var);
                                u9m0Var.f.b(e, "Failed to parse the Deferred Deep Link response. exception");
                                return;
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            u9m0Var = u9m0Var2;
                        }
                    }
                    m(u9m0Var2);
                    u9m0Var = u9m0Var2;
                    try {
                        u9m0Var.i.d(strOptString2, "Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString3, strOptString);
                        return;
                    } catch (JSONException e3) {
                        e = e3;
                    }
                } catch (JSONException e4) {
                    e = e4;
                    u9m0Var = u9m0Var3;
                }
            }
        } else if (i2 == 304) {
            i2 = 304;
            if (th == null) {
                gbm0 gbm0Var2 = this.e;
                k(gbm0Var2);
                gbm0Var2.t.b(true);
                if (bArr != null) {
                }
                m(u9m0Var3);
                u9m0Var3.m.a("Deferred Deep Link response empty.");
                return;
            }
        }
        m(u9m0Var3);
        u9m0Var3.i.c(Integer.valueOf(i2), "Network Request for Deferred Deep Link failed. response, exception", th);
    }

    public final d9m0 n() {
        l(this.q);
        return this.q;
    }

    public final jpm0 o() {
        l(this.r);
        return this.r;
    }

    public final uwl0 p() {
        m(this.s);
        return this.s;
    }

    public final x8m0 q() {
        l(this.t);
        return this.t;
    }
}
