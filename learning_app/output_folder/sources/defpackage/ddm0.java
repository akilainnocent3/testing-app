package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzdd;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class ddm0 implements Runnable {
    public final /* synthetic */ vgm0 a;
    public final /* synthetic */ hdm0 b;

    public ddm0(hdm0 hdm0Var, vgm0 vgm0Var) {
        this.a = vgm0Var;
        this.b = hdm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:102:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:105:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e3 A[EDGE_INSN: B:108:0x02e3->B:109:0x02e5 BREAK  A[LOOP:1: B:103:0x02c9->B:309:?]] */
    /* JADX WARN: Code duplicated, block: B:110:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:114:0x0310  */
    /* JADX WARN: Code duplicated, block: B:116:0x0352  */
    /* JADX WARN: Code duplicated, block: B:117:0x035b  */
    /* JADX WARN: Code duplicated, block: B:120:0x037d  */
    /* JADX WARN: Code duplicated, block: B:123:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:124:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:127:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:129:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:130:0x03cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:134:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:137:0x043b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x0443  */
    /* JADX WARN: Code duplicated, block: B:142:0x045b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0470 A[PHI: r28 r29
      0x0470: PHI (r28v3 q9m0) = (r28v0 q9m0), (r28v4 q9m0) binds: [B:141:0x0459, B:139:0x043e] A[DONT_GENERATE, DONT_INLINE]
      0x0470: PHI (r29v3 ztm0) = (r29v0 ztm0), (r29v4 ztm0) binds: [B:141:0x0459, B:139:0x043e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:146:0x047e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0480  */
    /* JADX WARN: Code duplicated, block: B:157:0x049f  */
    /* JADX WARN: Code duplicated, block: B:159:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:160:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:163:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:166:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:169:0x0502  */
    /* JADX WARN: Code duplicated, block: B:171:0x0510 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:175:0x0526  */
    /* JADX WARN: Code duplicated, block: B:177:0x0534 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:185:0x0558  */
    /* JADX WARN: Code duplicated, block: B:190:0x056f  */
    /* JADX WARN: Code duplicated, block: B:192:0x0575  */
    /* JADX WARN: Code duplicated, block: B:194:0x0593  */
    /* JADX WARN: Code duplicated, block: B:198:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:201:0x05db  */
    /* JADX WARN: Code duplicated, block: B:206:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:208:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:210:0x0604  */
    /* JADX WARN: Code duplicated, block: B:211:0x060f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0619  */
    /* JADX WARN: Code duplicated, block: B:217:0x062f  */
    /* JADX WARN: Code duplicated, block: B:221:0x063b  */
    /* JADX WARN: Code duplicated, block: B:224:0x0649  */
    /* JADX WARN: Code duplicated, block: B:227:0x065d  */
    /* JADX WARN: Code duplicated, block: B:228:0x0662  */
    /* JADX WARN: Code duplicated, block: B:230:0x0674  */
    /* JADX WARN: Code duplicated, block: B:232:0x0694 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:243:0x070a  */
    /* JADX WARN: Code duplicated, block: B:245:0x0726  */
    /* JADX WARN: Code duplicated, block: B:248:0x0732  */
    /* JADX WARN: Code duplicated, block: B:257:0x077c  */
    /* JADX WARN: Code duplicated, block: B:259:0x0784  */
    /* JADX WARN: Code duplicated, block: B:260:0x0786  */
    /* JADX WARN: Code duplicated, block: B:262:0x078e  */
    /* JADX WARN: Code duplicated, block: B:266:0x079b  */
    /* JADX WARN: Code duplicated, block: B:270:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:272:0x07db  */
    /* JADX WARN: Code duplicated, block: B:274:0x080c  */
    /* JADX WARN: Code duplicated, block: B:277:0x0822  */
    /* JADX WARN: Code duplicated, block: B:281:0x0833  */
    /* JADX WARN: Code duplicated, block: B:302:0x028c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x0560 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:? A[LOOP:0: B:183:0x0552->B:306:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x016b A[Catch: NameNotFoundException -> 0x0188, TryCatch #1 {NameNotFoundException -> 0x0188, blocks: (B:35:0x0160, B:37:0x016b, B:39:0x0177), top: B:292:0x0160 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0177 A[Catch: NameNotFoundException -> 0x0188, TRY_LEAVE, TryCatch #1 {NameNotFoundException -> 0x0188, blocks: (B:35:0x0160, B:37:0x016b, B:39:0x0177), top: B:292:0x0160 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x017c  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:63:0x01db  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0208  */
    /* JADX WARN: Code duplicated, block: B:68:0x0213  */
    /* JADX WARN: Code duplicated, block: B:69:0x021e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0236  */
    /* JADX WARN: Code duplicated, block: B:74:0x0237  */
    /* JADX WARN: Code duplicated, block: B:77:0x023c A[Catch: IllegalStateException -> 0x024c, TRY_LEAVE, TryCatch #5 {IllegalStateException -> 0x024c, blocks: (B:71:0x022a, B:75:0x0238, B:77:0x023c), top: B:300:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:83:0x026d  */
    /* JADX WARN: Code duplicated, block: B:85:0x027b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0282  */
    /* JADX WARN: Code duplicated, block: B:92:0x029c  */
    /* JADX WARN: Code duplicated, block: B:93:0x029e A[Catch: NotFoundException -> 0x02a3, TRY_LEAVE, TryCatch #6 {NotFoundException -> 0x02a3, blocks: (B:90:0x028c, B:93:0x029e), top: B:302:0x028c }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02b4  */
    /* JADX WARN: Type inference failed for: r0v41, types: [gkm0] */
    @Override // java.lang.Runnable
    public final void run() {
        x8m0 x8m0Var;
        String str;
        String string;
        int i;
        String str2;
        PackageInfo packageInfo;
        CharSequence applicationLabel;
        int iG;
        hdm0 hdm0Var;
        Bundle bundleR;
        Integer numValueOf;
        String[] stringArray;
        List listAsList;
        blm0 blm0Var;
        hdm0 hdm0Var2;
        q9m0 q9m0Var;
        q9m0 q9m0Var2;
        q9m0 q9m0Var3;
        q9m0 q9m0Var4;
        String strM;
        int i2;
        AtomicInteger atomicInteger;
        long j;
        final okm0 okm0Var;
        int iL;
        boolean zQ;
        boolean z;
        boolean z2;
        ebm0 ebm0Var;
        igm0 igm0VarN;
        int i3;
        cgm0 cgm0VarV;
        cgm0 cgm0VarV2;
        cgm0 cgm0Var;
        ggm0 ggm0Var;
        q9m0 q9m0Var5;
        ztm0 ztm0Var;
        igm0 igm0Var;
        igm0 igm0Var2;
        hdm0 hdm0Var3;
        cgm0 cgm0VarV3;
        cgm0 cgm0VarV4;
        Bundle bundle;
        qvl0 qvl0VarC;
        Iterator it;
        Boolean boolS;
        abm0 abm0Var;
        vym0 vym0Var;
        hdm0 hdm0Var4;
        ztm0 ztm0Var2;
        ebm0 ebm0Var2;
        u9m0 u9m0Var;
        boolean zF;
        SharedPreferences sharedPreferences;
        boolean zContains;
        boolean zIsEmpty;
        long jMax;
        zgm0 zgm0Var;
        q9m0 q9m0Var6;
        Context context;
        boolean z3;
        Iterator it2;
        String str3;
        ztm0 ztm0Var3;
        String strA;
        hdm0 hdm0Var5 = this.b;
        mcm0 mcm0Var = hdm0Var5.g;
        u9m0 u9m0Var2 = hdm0Var5.f;
        gbm0 gbm0Var = hdm0Var5.e;
        ztm0 ztm0Var4 = hdm0Var5.i;
        hdm0.m(mcm0Var);
        mcm0Var.g();
        ktl0 ktl0Var = hdm0Var5.d;
        ktl0Var.a.getClass();
        uwl0 uwl0Var = new uwl0(hdm0Var5);
        uwl0Var.a.A++;
        uwl0Var.j();
        hdm0Var5.s = uwl0Var;
        vgm0 vgm0Var = this.a;
        zzdd zzddVar = vgm0Var.d;
        x8m0 x8m0Var2 = new x8m0(hdm0Var5, vgm0Var.c, zzddVar == null ? 0L : zzddVar.a);
        x8m0Var2.i();
        hdm0Var5.t = x8m0Var2;
        d9m0 d9m0Var = new d9m0(hdm0Var5);
        d9m0Var.i();
        hdm0Var5.q = d9m0Var;
        jpm0 jpm0Var = new jpm0(hdm0Var5);
        jpm0Var.i();
        hdm0Var5.r = jpm0Var;
        boolean z4 = ztm0Var4.b;
        hdm0 hdm0Var6 = ztm0Var4.a;
        if (z4) {
            j30.a("Can't initialize twice");
            return;
        }
        ztm0Var4.g();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                u9m0 u9m0Var3 = ztm0Var4.a.f;
                hdm0.m(u9m0Var3);
                u9m0Var3.i.a("Utils falling back to Random for random id");
            }
        }
        ztm0Var4.d.set(jNextLong);
        hdm0Var6.C.incrementAndGet();
        ztm0Var4.b = true;
        if (gbm0Var.b) {
            j30.a("Can't initialize twice");
            return;
        }
        SharedPreferences sharedPreferences2 = gbm0Var.a.a.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        gbm0Var.c = sharedPreferences2;
        boolean z5 = sharedPreferences2.getBoolean("has_been_opened", false);
        gbm0Var.r = z5;
        if (!z5) {
            SharedPreferences.Editor editorEdit = gbm0Var.c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        gbm0Var.e = new cbm0(gbm0Var, Math.max(0L, ((Long) s7m0.d.a(null)).longValue()));
        gbm0Var.a.C.incrementAndGet();
        gbm0Var.b = true;
        x8m0 x8m0Var3 = hdm0Var5.t;
        if (x8m0Var3.b) {
            j30.a("Can't initialize twice");
            return;
        }
        hdm0 hdm0Var7 = x8m0Var3.a;
        u9m0 u9m0Var4 = hdm0Var7.f;
        u9m0 u9m0Var5 = hdm0Var7.f;
        hdm0.m(u9m0Var4);
        u9m0Var4.n.c(Long.valueOf(x8m0Var3.j), "sdkVersion bundled with app, dynamiteVersion", Long.valueOf(x8m0Var3.i));
        Context context2 = hdm0Var7.a;
        String packageName = context2.getPackageName();
        PackageManager packageManager = context2.getPackageManager();
        String str4 = "";
        String str5 = "Unknown";
        String installerPackageName = "unknown";
        try {
            if (packageManager != null) {
                x8m0Var = x8m0Var2;
                str = "Can't initialize twice";
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.f.b(u9m0.k(packageName), "Error retrieving app installer package name. appId");
                }
                String str6 = installerPackageName;
                try {
                    if (str6 != null) {
                        if ("com.android.vending".equals(str6)) {
                            installerPackageName = "";
                        }
                        packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                        if (packageInfo != null) {
                            applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                            if (TextUtils.isEmpty(applicationLabel)) {
                                string = "Unknown";
                            } else {
                                string = applicationLabel.toString();
                            }
                            try {
                                str2 = packageInfo.versionName;
                                try {
                                    i = packageInfo.versionCode;
                                } catch (PackageManager.NameNotFoundException unused2) {
                                    str5 = str2;
                                    hdm0.m(u9m0Var5);
                                    u9m0Var5.f.c(u9m0.k(packageName), "Error retrieving package info. appId, appName", string);
                                    i = Integer.MIN_VALUE;
                                    str2 = str5;
                                }
                            } catch (PackageManager.NameNotFoundException unused3) {
                            }
                        }
                        String str7 = installerPackageName;
                        x8m0Var3.c = packageName;
                        x8m0Var3.f = str7;
                        x8m0Var3.d = str2;
                        x8m0Var3.e = i;
                        x8m0Var3.g = string;
                        x8m0Var3.h = 0L;
                        iG = hdm0Var7.g();
                        if (iG == 0) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.n.a("App measurement collection enabled");
                        } else if (iG == 1) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.l.a("App measurement deactivated via the manifest");
                        } else if (iG == 3) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.l.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                        } else if (iG == 4) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.l.a(ZqnfWJ.nGzmCaX);
                        } else if (iG == 6) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.k.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                        } else if (iG == 7) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.l.a("App measurement disabled via the global data collection setting");
                        } else if (iG != 8) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.l.a("App measurement disabled");
                            hdm0.m(u9m0Var5);
                            u9m0Var5.g.a("Invalid scion state in identity");
                        } else {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.l.a("App measurement disabled due to denied storage consent");
                        }
                        x8m0Var3.n = "";
                        strA = rs8.a(context2, hdm0Var7.p);
                        if (!TextUtils.isEmpty(strA)) {
                            str4 = strA;
                        }
                        x8m0Var3.n = str4;
                        if (iG == 0) {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.n.c(x8m0Var3.c, "App measurement enabled for app package, google app id", x8m0Var3.n);
                        }
                        x8m0Var3.k = null;
                        ktl0 ktl0Var2 = hdm0Var7.d;
                        hdm0Var = ktl0Var2.a;
                        x530.e("analytics.safelisted_events");
                        bundleR = ktl0Var2.r();
                        if (bundleR != null) {
                            if (bundleR.containsKey("analytics.safelisted_events")) {
                                numValueOf = Integer.valueOf(bundleR.getInt("analytics.safelisted_events"));
                            }
                            if (numValueOf != null) {
                                try {
                                    stringArray = hdm0Var.a.getResources().getStringArray(numValueOf.intValue());
                                    if (stringArray == null) {
                                        listAsList = null;
                                    } else {
                                        listAsList = Arrays.asList(stringArray);
                                    }
                                } catch (Resources.NotFoundException e) {
                                    u9m0 u9m0Var6 = hdm0Var.f;
                                    hdm0.m(u9m0Var6);
                                    u9m0Var6.f.b(e, "Failed to load string array from metadata: resource not found");
                                }
                            } else {
                                listAsList = null;
                            }
                            if (listAsList != null) {
                                x8m0Var3.k = listAsList;
                                break;
                            }
                            if (listAsList.isEmpty()) {
                                it2 = listAsList.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        x8m0Var3.k = listAsList;
                                        break;
                                    } else {
                                        str3 = (String) it2.next();
                                        ztm0Var3 = hdm0Var7.i;
                                        hdm0.k(ztm0Var3);
                                    }
                                } while (ztm0Var3.i0("safelisted event", str3));
                            } else {
                                hdm0.m(u9m0Var5);
                                u9m0Var5.k.a("Safelisted event list is empty. Ignoring");
                            }
                            if (packageManager != null) {
                                x8m0Var3.m = czn.a(context2) ? 1 : 0;
                            } else {
                                x8m0Var3.m = 0;
                            }
                            x8m0Var3.a.C.incrementAndGet();
                            x8m0Var3.b = true;
                            blm0Var = new blm0(hdm0Var5);
                            hdm0Var2 = blm0Var.a;
                            hdm0Var2.A++;
                            blm0Var.i();
                            hdm0Var5.u = blm0Var;
                            if (!blm0Var.b) {
                                j30.a(str);
                                return;
                            }
                            blm0Var.c = (JobScheduler) hdm0Var2.a.getSystemService("jobscheduler");
                            hdm0Var2.C.incrementAndGet();
                            blm0Var.b = true;
                            hdm0.m(u9m0Var2);
                            q9m0Var = u9m0Var2.m;
                            q9m0Var2 = u9m0Var2.l;
                            q9m0Var3 = u9m0Var2.n;
                            q9m0Var4 = u9m0Var2.f;
                            ktl0Var.l();
                            q9m0Var2.b(133005L, "App measurement initialized, version");
                            hdm0.m(u9m0Var2);
                            q9m0Var2.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                            strM = x8m0Var.m();
                            if (ztm0Var4.H(strM, ktl0Var.c)) {
                                hdm0.m(u9m0Var2);
                                q9m0Var2.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                            } else {
                                hdm0.m(u9m0Var2);
                                q9m0Var2.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strM)));
                            }
                            hdm0.m(u9m0Var2);
                            q9m0Var.a("Debug-level message logging enabled");
                            i2 = hdm0Var5.A;
                            atomicInteger = hdm0Var5.C;
                            if (i2 != atomicInteger.get()) {
                                hdm0.m(u9m0Var2);
                                q9m0Var4.c(Integer.valueOf(hdm0Var5.A), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
                            }
                            hdm0Var5.v = true;
                            j = hdm0Var5.D;
                            okm0Var = hdm0Var5.m;
                            hdm0.m(mcm0Var);
                            mcm0Var.g();
                            hdm0.j(hdm0Var5.u);
                            iL = hdm0Var5.u.l();
                            mvm0.a();
                            zQ = ktl0Var.q(null, s7m0.Q0);
                            if (iL == 2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (zQ) {
                                ztm0Var4.g();
                                if (ztm0Var4.C() == 1) {
                                    z2 = z;
                                } else if (z) {
                                    z2 = true;
                                }
                                ztm0Var4.g();
                                IntentFilter intentFilter = new IntentFilter();
                                intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                z3 = z2;
                                a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter);
                                u9m0 u9m0Var7 = hdm0Var6.f;
                                hdm0.m(u9m0Var7);
                                u9m0Var7.m.a("Registered app receiver");
                                if (z3) {
                                    hdm0.j(hdm0Var5.u);
                                    hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                                }
                            } else if (z) {
                                z2 = true;
                                ztm0Var4.g();
                                IntentFilter intentFilter2 = new IntentFilter();
                                intentFilter2.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                intentFilter2.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                z3 = z2;
                                a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter2);
                                u9m0 u9m0Var8 = hdm0Var6.f;
                                hdm0.m(u9m0Var8);
                                u9m0Var8.m.a("Registered app receiver");
                                if (z3) {
                                    hdm0.j(hdm0Var5.u);
                                    hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                                }
                            }
                            ebm0Var = gbm0Var.g;
                            igm0VarN = gbm0Var.n();
                            i3 = igm0VarN.b;
                            cgm0VarV = ktl0Var.v("google_analytics_default_allow_ad_storage", false);
                            cgm0VarV2 = ktl0Var.v("google_analytics_default_allow_analytics_storage", false);
                            cgm0Var = cgm0.UNINITIALIZED;
                            ggm0Var = ggm0.ANALYTICS_STORAGE;
                            if (cgm0VarV == cgm0Var || cgm0VarV2 != cgm0Var) {
                                q9m0Var5 = q9m0Var4;
                                ztm0Var = ztm0Var4;
                                if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                                    EnumMap enumMap = new EnumMap(ggm0.class);
                                    enumMap.put(ggm0.AD_STORAGE, cgm0VarV);
                                    enumMap.put(ggm0Var, cgm0VarV2);
                                    igm0Var = new igm0(enumMap, -10);
                                }
                                if (igm0Var != null) {
                                    hdm0.l(okm0Var);
                                    okm0Var.C(igm0Var, true);
                                    igm0Var2 = igm0Var;
                                } else {
                                    igm0Var2 = igm0VarN;
                                }
                                hdm0.l(okm0Var);
                                hdm0Var3 = okm0Var.a;
                                okm0Var.k(igm0Var2);
                                gbm0Var.g();
                                int i4 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                                cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                                if (cgm0VarV3 != cgm0Var) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                                }
                                cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                                if (cgm0VarV4 == cgm0Var && igm0.l(-10, i4)) {
                                    hdm0.l(okm0Var);
                                    EnumMap enumMap2 = new EnumMap(ggm0.class);
                                    enumMap2.put(ggm0.AD_USER_DATA, cgm0VarV4);
                                    okm0Var.B(new qvl0(enumMap2, -10, (Boolean) null, (String) null), true);
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n()) && (i4 == 0 || i4 == 30)) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(new qvl0((Boolean) null, -10, (Boolean) null, (String) null), true);
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n()) && zzddVar != null && (bundle = zzddVar.d) != null && igm0.l(30, i4)) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                                boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                                if (boolS != null || boolS.booleanValue()) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var.a("TCF client enabled.");
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    u9m0 u9m0Var9 = hdm0Var3.f;
                                    hdm0.m(u9m0Var9);
                                    u9m0Var9.m.a("Register tcfPrefChangeListener.");
                                    if (okm0Var.u == null) {
                                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                okm0 okm0Var2 = okm0Var;
                                                hdm0 hdm0Var8 = okm0Var2.a;
                                                ktl0 ktl0Var3 = hdm0Var8.d;
                                                u9m0 u9m0Var10 = hdm0Var8.f;
                                                if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                    if (Objects.equals(str8, "IABTCF_TCString")) {
                                                        hdm0.m(u9m0Var10);
                                                        u9m0Var10.n.a("IABTCF_TCString change picked up in listener.");
                                                        vhm0 vhm0Var = okm0Var2.v;
                                                        x530.h(vhm0Var);
                                                        vhm0Var.b(500L);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    hdm0.m(u9m0Var10);
                                                    u9m0Var10.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var2 = okm0Var2.v;
                                                    x530.h(vhm0Var2);
                                                    vhm0Var2.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    gbm0 gbm0Var2 = hdm0Var3.e;
                                    hdm0.k(gbm0Var2);
                                    gbm0Var2.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                    hdm0.l(okm0Var);
                                    okm0Var.m();
                                }
                                abm0Var = gbm0Var.f;
                                if (abm0Var.a() == 0) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                                    abm0Var.b(j);
                                }
                                hdm0.l(okm0Var);
                                vym0Var = okm0Var.r;
                                if (vym0Var.c() && vym0Var.b()) {
                                    gbm0 gbm0Var3 = vym0Var.a.e;
                                    hdm0.k(gbm0Var3);
                                    gbm0Var3.w.b(null);
                                }
                                if (hdm0Var5.h()) {
                                    hdm0Var4 = hdm0Var5;
                                    ztm0Var2 = ztm0Var;
                                    if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                        ebm0Var2 = ebm0Var;
                                    } else {
                                        String strN = hdm0Var4.q().n();
                                        gbm0Var.g();
                                        String string2 = gbm0Var.k().getString("gmp_app_id", null);
                                        zIsEmpty = TextUtils.isEmpty(strN);
                                        boolean zIsEmpty2 = TextUtils.isEmpty(string2);
                                        if (!zIsEmpty || zIsEmpty2) {
                                            ebm0Var2 = ebm0Var;
                                        } else {
                                            x530.h(strN);
                                            if (strN.equals(string2)) {
                                                ebm0Var2 = ebm0Var;
                                            } else {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var2.a("Rechecking which service to use due to a GMP App Id change");
                                                gbm0Var.g();
                                                gbm0Var.g();
                                                Boolean boolValueOf = gbm0Var.k().contains("measurement_enabled") ? Boolean.valueOf(gbm0Var.k().getBoolean("measurement_enabled", true)) : null;
                                                SharedPreferences.Editor editorEdit2 = gbm0Var.k().edit();
                                                editorEdit2.clear();
                                                editorEdit2.apply();
                                                if (boolValueOf != null) {
                                                    gbm0Var.g();
                                                    SharedPreferences.Editor editorEdit3 = gbm0Var.k().edit();
                                                    editorEdit3.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                                    editorEdit3.apply();
                                                }
                                                hdm0Var4.n().k();
                                                hdm0Var4.r.o();
                                                hdm0Var4.r.m();
                                                abm0Var.b(j);
                                                ebm0Var2 = ebm0Var;
                                                ebm0Var2.b(null);
                                            }
                                        }
                                        String strN2 = hdm0Var4.q().n();
                                        gbm0Var.g();
                                        SharedPreferences.Editor editorEdit4 = gbm0Var.k().edit();
                                        editorEdit4.putString("gmp_app_id", strN2);
                                        editorEdit4.apply();
                                    }
                                    if (!gbm0Var.n().i(ggm0Var)) {
                                        ebm0Var2.b(null);
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.g.set(ebm0Var2.a());
                                    try {
                                        hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    } catch (ClassNotFoundException unused4) {
                                        ebm0 ebm0Var3 = gbm0Var.v;
                                        if (!TextUtils.isEmpty(ebm0Var3.a())) {
                                            hdm0.m(u9m0Var2);
                                            u9m0Var = u9m0Var2;
                                            u9m0Var.i.a("Remote config removed with active feature rollouts");
                                            ebm0Var3.b(null);
                                        }
                                        if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                            zF = hdm0Var4.f();
                                            sharedPreferences = gbm0Var.c;
                                            if (sharedPreferences == null) {
                                                zContains = false;
                                            } else {
                                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                                            }
                                            if (!zContains) {
                                                gbm0Var.p(!zF);
                                            }
                                            if (zF) {
                                                hdm0.l(okm0Var);
                                                okm0Var.s();
                                            }
                                            wqm0 wqm0Var = hdm0Var4.h;
                                            hdm0.l(wqm0Var);
                                            wqm0Var.e.a();
                                            hdm0Var4.o().k(new AtomicReference());
                                            hdm0Var4.o().l(gbm0Var.y.a());
                                        }
                                        mvm0.a();
                                        if (ktl0Var.q(null, s7m0.Q0)) {
                                            ztm0Var2.g();
                                            if (ztm0Var2.C() == 1) {
                                                long jIntValue = ((Integer) s7m0.x0.a(null)).intValue();
                                                long jNextInt = new Random().nextInt(5000);
                                                hdm0Var4.k.getClass();
                                                jMax = Math.max(500L, ((jIntValue * 1000) + jNextInt) - SystemClock.elapsedRealtime());
                                                if (jMax > 500) {
                                                    hdm0.m(u9m0Var);
                                                    q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                }
                                                hdm0.l(okm0Var);
                                                okm0Var.g();
                                                zgm0Var = okm0Var.l;
                                                if (zgm0Var == null) {
                                                    zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                                    okm0Var.l = zgm0Var;
                                                }
                                                zgm0Var.b(jMax);
                                            }
                                        }
                                        gbm0Var.o.b(true);
                                    }
                                    u9m0Var = u9m0Var2;
                                    if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                        zF = hdm0Var4.f();
                                        sharedPreferences = gbm0Var.c;
                                        if (sharedPreferences == null) {
                                            zContains = false;
                                        } else {
                                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                                        }
                                        if (!zContains && !ktl0Var.t()) {
                                            gbm0Var.p(!zF);
                                        }
                                        if (zF) {
                                            hdm0.l(okm0Var);
                                            okm0Var.s();
                                        }
                                        wqm0 wqm0Var2 = hdm0Var4.h;
                                        hdm0.l(wqm0Var2);
                                        wqm0Var2.e.a();
                                        hdm0Var4.o().k(new AtomicReference());
                                        hdm0Var4.o().l(gbm0Var.y.a());
                                    }
                                } else {
                                    if (hdm0Var5.f()) {
                                        ztm0Var2 = ztm0Var;
                                        if (ztm0Var2.E("android.permission.INTERNET")) {
                                            q9m0Var6 = q9m0Var5;
                                        } else {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6 = q9m0Var5;
                                            q9m0Var6.a("App is missing INTERNET permission");
                                        }
                                        if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                        }
                                        hdm0Var4 = hdm0Var5;
                                        context = hdm0Var4.a;
                                        if (!fcl0.a(context).c() && !ktl0Var.j()) {
                                            if (!ztm0.X(context)) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                            }
                                            if (!ztm0.z(context)) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6.a("AppMeasurementService not registered/enabled");
                                            }
                                        }
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("Uploading is not possible. App measurement disabled");
                                    } else {
                                        hdm0Var4 = hdm0Var5;
                                        ztm0Var2 = ztm0Var;
                                    }
                                    u9m0Var = u9m0Var2;
                                }
                                mvm0.a();
                                if (ktl0Var.q(null, s7m0.Q0)) {
                                    ztm0Var2.g();
                                    if (ztm0Var2.C() == 1) {
                                        long jIntValue2 = ((Integer) s7m0.x0.a(null)).intValue();
                                        long jNextInt2 = new Random().nextInt(5000);
                                        hdm0Var4.k.getClass();
                                        jMax = Math.max(500L, ((jIntValue2 * 1000) + jNextInt2) - SystemClock.elapsedRealtime());
                                        if (jMax > 500) {
                                            hdm0.m(u9m0Var);
                                            q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                        }
                                        hdm0.l(okm0Var);
                                        okm0Var.g();
                                        zgm0Var = okm0Var.l;
                                        if (zgm0Var == null) {
                                            zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                            okm0Var.l = zgm0Var;
                                        }
                                        zgm0Var.b(jMax);
                                    }
                                }
                                gbm0Var.o.b(true);
                            }
                            q9m0Var5 = q9m0Var4;
                            ztm0Var = ztm0Var4;
                            if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (i3 == 0 && i3 != 30 && i3 != 10 && i3 != 40) {
                                    igm0Var = null;
                                    if (igm0Var != null) {
                                        hdm0.l(okm0Var);
                                        okm0Var.C(igm0Var, true);
                                        igm0Var2 = igm0Var;
                                    } else {
                                        igm0Var2 = igm0VarN;
                                    }
                                    hdm0.l(okm0Var);
                                    hdm0Var3 = okm0Var.a;
                                    okm0Var.k(igm0Var2);
                                    gbm0Var.g();
                                    int i5 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                                    cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                                    if (cgm0VarV3 != cgm0Var) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                                    }
                                    cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                                    if (cgm0VarV4 == cgm0Var) {
                                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                                qvl0VarC = qvl0.c(30, bundle);
                                                it = qvl0VarC.e.values().iterator();
                                                while (it.hasNext()) {
                                                    if (((cgm0) it.next()) != cgm0Var) {
                                                        hdm0.l(okm0Var);
                                                        okm0Var.B(qvl0VarC, true);
                                                        break;
                                                    }
                                                }
                                            }
                                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                            qvl0VarC = qvl0.c(30, bundle);
                                            it = qvl0VarC.e.values().iterator();
                                            while (it.hasNext()) {
                                                if (((cgm0) it.next()) != cgm0Var) {
                                                    hdm0.l(okm0Var);
                                                    okm0Var.B(qvl0VarC, true);
                                                    break;
                                                }
                                            }
                                        }
                                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                            qvl0VarC = qvl0.c(30, bundle);
                                            it = qvl0VarC.e.values().iterator();
                                            while (it.hasNext()) {
                                                if (((cgm0) it.next()) != cgm0Var) {
                                                    hdm0.l(okm0Var);
                                                    okm0Var.B(qvl0VarC, true);
                                                    break;
                                                }
                                            }
                                        }
                                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                    boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                                    if (boolS != null) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var.a("TCF client enabled.");
                                        hdm0.l(okm0Var);
                                        okm0Var.g();
                                        u9m0 u9m0Var10 = hdm0Var3.f;
                                        hdm0.m(u9m0Var10);
                                        u9m0Var10.m.a("Register tcfPrefChangeListener.");
                                        if (okm0Var.u == null) {
                                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                    okm0 okm0Var2 = okm0Var;
                                                    hdm0 hdm0Var8 = okm0Var2.a;
                                                    ktl0 ktl0Var3 = hdm0Var8.d;
                                                    u9m0 u9m0Var11 = hdm0Var8.f;
                                                    if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                        if (Objects.equals(str8, "IABTCF_TCString")) {
                                                            hdm0.m(u9m0Var11);
                                                            u9m0Var11.n.a("IABTCF_TCString change picked up in listener.");
                                                            vhm0 vhm0Var = okm0Var2.v;
                                                            x530.h(vhm0Var);
                                                            vhm0Var.b(500L);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        hdm0.m(u9m0Var11);
                                                        u9m0Var11.n.a("IABTCF_TCString change picked up in listener.");
                                                        vhm0 vhm0Var2 = okm0Var2.v;
                                                        x530.h(vhm0Var2);
                                                        vhm0Var2.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        gbm0 gbm0Var4 = hdm0Var3.e;
                                        hdm0.k(gbm0Var4);
                                        gbm0Var4.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                        hdm0.l(okm0Var);
                                        okm0Var.m();
                                    } else {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var.a("TCF client enabled.");
                                        hdm0.l(okm0Var);
                                        okm0Var.g();
                                        u9m0 u9m0Var11 = hdm0Var3.f;
                                        hdm0.m(u9m0Var11);
                                        u9m0Var11.m.a("Register tcfPrefChangeListener.");
                                        if (okm0Var.u == null) {
                                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                    okm0 okm0Var2 = okm0Var;
                                                    hdm0 hdm0Var8 = okm0Var2.a;
                                                    ktl0 ktl0Var3 = hdm0Var8.d;
                                                    u9m0 u9m0Var12 = hdm0Var8.f;
                                                    if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                        if (Objects.equals(str8, "IABTCF_TCString")) {
                                                            hdm0.m(u9m0Var12);
                                                            u9m0Var12.n.a("IABTCF_TCString change picked up in listener.");
                                                            vhm0 vhm0Var = okm0Var2.v;
                                                            x530.h(vhm0Var);
                                                            vhm0Var.b(500L);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        hdm0.m(u9m0Var12);
                                                        u9m0Var12.n.a("IABTCF_TCString change picked up in listener.");
                                                        vhm0 vhm0Var2 = okm0Var2.v;
                                                        x530.h(vhm0Var2);
                                                        vhm0Var2.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        gbm0 gbm0Var5 = hdm0Var3.e;
                                        hdm0.k(gbm0Var5);
                                        gbm0Var5.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                        hdm0.l(okm0Var);
                                        okm0Var.m();
                                    }
                                    abm0Var = gbm0Var.f;
                                    if (abm0Var.a() == 0) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                                        abm0Var.b(j);
                                    }
                                    hdm0.l(okm0Var);
                                    vym0Var = okm0Var.r;
                                    if (vym0Var.c()) {
                                        gbm0 gbm0Var6 = vym0Var.a.e;
                                        hdm0.k(gbm0Var6);
                                        gbm0Var6.w.b(null);
                                    }
                                    if (hdm0Var5.h()) {
                                        if (hdm0Var5.f()) {
                                            ztm0Var2 = ztm0Var;
                                            if (ztm0Var2.E("android.permission.INTERNET")) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6 = q9m0Var5;
                                                q9m0Var6.a("App is missing INTERNET permission");
                                            } else {
                                                q9m0Var6 = q9m0Var5;
                                            }
                                            if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                            }
                                            hdm0Var4 = hdm0Var5;
                                            context = hdm0Var4.a;
                                            if (!fcl0.a(context).c()) {
                                                if (!ztm0.X(context)) {
                                                    hdm0.m(u9m0Var2);
                                                    q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                                }
                                                if (!ztm0.z(context)) {
                                                    hdm0.m(u9m0Var2);
                                                    q9m0Var6.a("AppMeasurementService not registered/enabled");
                                                }
                                            }
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("Uploading is not possible. App measurement disabled");
                                        } else {
                                            hdm0Var4 = hdm0Var5;
                                            ztm0Var2 = ztm0Var;
                                        }
                                        u9m0Var = u9m0Var2;
                                    } else {
                                        hdm0Var4 = hdm0Var5;
                                        ztm0Var2 = ztm0Var;
                                        if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                            String strN3 = hdm0Var4.q().n();
                                            gbm0Var.g();
                                            String string3 = gbm0Var.k().getString("gmp_app_id", null);
                                            zIsEmpty = TextUtils.isEmpty(strN3);
                                            boolean zIsEmpty3 = TextUtils.isEmpty(string3);
                                            if (zIsEmpty) {
                                                ebm0Var2 = ebm0Var;
                                            } else {
                                                ebm0Var2 = ebm0Var;
                                            }
                                            String strN4 = hdm0Var4.q().n();
                                            gbm0Var.g();
                                            SharedPreferences.Editor editorEdit5 = gbm0Var.k().edit();
                                            editorEdit5.putString("gmp_app_id", strN4);
                                            editorEdit5.apply();
                                        } else {
                                            ebm0Var2 = ebm0Var;
                                        }
                                        if (!gbm0Var.n().i(ggm0Var)) {
                                            ebm0Var2.b(null);
                                        }
                                        hdm0.l(okm0Var);
                                        okm0Var.g.set(ebm0Var2.a());
                                        hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                        u9m0Var = u9m0Var2;
                                        if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                            zF = hdm0Var4.f();
                                            sharedPreferences = gbm0Var.c;
                                            if (sharedPreferences == null) {
                                                zContains = false;
                                            } else {
                                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                                            }
                                            if (!zContains) {
                                                gbm0Var.p(!zF);
                                            }
                                            if (zF) {
                                                hdm0.l(okm0Var);
                                                okm0Var.s();
                                            }
                                            wqm0 wqm0Var3 = hdm0Var4.h;
                                            hdm0.l(wqm0Var3);
                                            wqm0Var3.e.a();
                                            hdm0Var4.o().k(new AtomicReference());
                                            hdm0Var4.o().l(gbm0Var.y.a());
                                        }
                                    }
                                    mvm0.a();
                                    if (ktl0Var.q(null, s7m0.Q0)) {
                                        ztm0Var2.g();
                                        if (ztm0Var2.C() == 1) {
                                            long jIntValue3 = ((Integer) s7m0.x0.a(null)).intValue();
                                            long jNextInt3 = new Random().nextInt(5000);
                                            hdm0Var4.k.getClass();
                                            jMax = Math.max(500L, ((jIntValue3 * 1000) + jNextInt3) - SystemClock.elapsedRealtime());
                                            if (jMax > 500) {
                                                hdm0.m(u9m0Var);
                                                q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                            }
                                            hdm0.l(okm0Var);
                                            okm0Var.g();
                                            zgm0Var = okm0Var.l;
                                            if (zgm0Var == null) {
                                                zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                                okm0Var.l = zgm0Var;
                                            }
                                            zgm0Var.b(jMax);
                                        }
                                    }
                                    gbm0Var.o.b(true);
                                }
                                hdm0.l(okm0Var);
                                okm0Var.C(new igm0(-10), false);
                            }
                            igm0Var = null;
                            if (igm0Var != null) {
                                hdm0.l(okm0Var);
                                okm0Var.C(igm0Var, true);
                                igm0Var2 = igm0Var;
                            } else {
                                igm0Var2 = igm0VarN;
                            }
                            hdm0.l(okm0Var);
                            hdm0Var3 = okm0Var.a;
                            okm0Var.k(igm0Var2);
                            gbm0Var.g();
                            int i6 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                            cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                            if (cgm0VarV3 != cgm0Var) {
                                hdm0.m(u9m0Var2);
                                q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                            }
                            cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                            if (cgm0VarV4 == cgm0Var) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                            boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                            if (boolS != null) {
                                hdm0.m(u9m0Var2);
                                q9m0Var.a("TCF client enabled.");
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                u9m0 u9m0Var12 = hdm0Var3.f;
                                hdm0.m(u9m0Var12);
                                u9m0Var12.m.a("Register tcfPrefChangeListener.");
                                if (okm0Var.u == null) {
                                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                            okm0 okm0Var2 = okm0Var;
                                            hdm0 hdm0Var8 = okm0Var2.a;
                                            ktl0 ktl0Var3 = hdm0Var8.d;
                                            u9m0 u9m0Var13 = hdm0Var8.f;
                                            if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                if (Objects.equals(str8, "IABTCF_TCString")) {
                                                    hdm0.m(u9m0Var13);
                                                    u9m0Var13.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var = okm0Var2.v;
                                                    x530.h(vhm0Var);
                                                    vhm0Var.b(500L);
                                                    return;
                                                }
                                                return;
                                            }
                                            if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                hdm0.m(u9m0Var13);
                                                u9m0Var13.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var2 = okm0Var2.v;
                                                x530.h(vhm0Var2);
                                                vhm0Var2.b(500L);
                                            }
                                        }
                                    };
                                }
                                gbm0 gbm0Var7 = hdm0Var3.e;
                                hdm0.k(gbm0Var7);
                                gbm0Var7.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                hdm0.l(okm0Var);
                                okm0Var.m();
                            } else {
                                hdm0.m(u9m0Var2);
                                q9m0Var.a("TCF client enabled.");
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                u9m0 u9m0Var13 = hdm0Var3.f;
                                hdm0.m(u9m0Var13);
                                u9m0Var13.m.a("Register tcfPrefChangeListener.");
                                if (okm0Var.u == null) {
                                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                            okm0 okm0Var2 = okm0Var;
                                            hdm0 hdm0Var8 = okm0Var2.a;
                                            ktl0 ktl0Var3 = hdm0Var8.d;
                                            u9m0 u9m0Var14 = hdm0Var8.f;
                                            if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                if (Objects.equals(str8, "IABTCF_TCString")) {
                                                    hdm0.m(u9m0Var14);
                                                    u9m0Var14.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var = okm0Var2.v;
                                                    x530.h(vhm0Var);
                                                    vhm0Var.b(500L);
                                                    return;
                                                }
                                                return;
                                            }
                                            if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                hdm0.m(u9m0Var14);
                                                u9m0Var14.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var2 = okm0Var2.v;
                                                x530.h(vhm0Var2);
                                                vhm0Var2.b(500L);
                                            }
                                        }
                                    };
                                }
                                gbm0 gbm0Var8 = hdm0Var3.e;
                                hdm0.k(gbm0Var8);
                                gbm0Var8.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                hdm0.l(okm0Var);
                                okm0Var.m();
                            }
                            abm0Var = gbm0Var.f;
                            if (abm0Var.a() == 0) {
                                hdm0.m(u9m0Var2);
                                q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                                abm0Var.b(j);
                            }
                            hdm0.l(okm0Var);
                            vym0Var = okm0Var.r;
                            if (vym0Var.c()) {
                                gbm0 gbm0Var9 = vym0Var.a.e;
                                hdm0.k(gbm0Var9);
                                gbm0Var9.w.b(null);
                            }
                            if (hdm0Var5.h()) {
                                if (hdm0Var5.f()) {
                                    ztm0Var2 = ztm0Var;
                                    if (ztm0Var2.E("android.permission.INTERNET")) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6 = q9m0Var5;
                                        q9m0Var6.a("App is missing INTERNET permission");
                                    } else {
                                        q9m0Var6 = q9m0Var5;
                                    }
                                    if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    hdm0Var4 = hdm0Var5;
                                    context = hdm0Var4.a;
                                    if (!fcl0.a(context).c()) {
                                        if (!ztm0.X(context)) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                        }
                                        if (!ztm0.z(context)) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("AppMeasurementService not registered/enabled");
                                        }
                                    }
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("Uploading is not possible. App measurement disabled");
                                } else {
                                    hdm0Var4 = hdm0Var5;
                                    ztm0Var2 = ztm0Var;
                                }
                                u9m0Var = u9m0Var2;
                            } else {
                                hdm0Var4 = hdm0Var5;
                                ztm0Var2 = ztm0Var;
                                if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                    String strN5 = hdm0Var4.q().n();
                                    gbm0Var.g();
                                    String string4 = gbm0Var.k().getString("gmp_app_id", null);
                                    zIsEmpty = TextUtils.isEmpty(strN5);
                                    boolean zIsEmpty4 = TextUtils.isEmpty(string4);
                                    if (zIsEmpty) {
                                        ebm0Var2 = ebm0Var;
                                    } else {
                                        ebm0Var2 = ebm0Var;
                                    }
                                    String strN6 = hdm0Var4.q().n();
                                    gbm0Var.g();
                                    SharedPreferences.Editor editorEdit6 = gbm0Var.k().edit();
                                    editorEdit6.putString("gmp_app_id", strN6);
                                    editorEdit6.apply();
                                } else {
                                    ebm0Var2 = ebm0Var;
                                }
                                if (!gbm0Var.n().i(ggm0Var)) {
                                    ebm0Var2.b(null);
                                }
                                hdm0.l(okm0Var);
                                okm0Var.g.set(ebm0Var2.a());
                                hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                u9m0Var = u9m0Var2;
                                if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                    zF = hdm0Var4.f();
                                    sharedPreferences = gbm0Var.c;
                                    if (sharedPreferences == null) {
                                        zContains = false;
                                    } else {
                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                    }
                                    if (!zContains) {
                                        gbm0Var.p(!zF);
                                    }
                                    if (zF) {
                                        hdm0.l(okm0Var);
                                        okm0Var.s();
                                    }
                                    wqm0 wqm0Var4 = hdm0Var4.h;
                                    hdm0.l(wqm0Var4);
                                    wqm0Var4.e.a();
                                    hdm0Var4.o().k(new AtomicReference());
                                    hdm0Var4.o().l(gbm0Var.y.a());
                                }
                            }
                            mvm0.a();
                            if (ktl0Var.q(null, s7m0.Q0)) {
                                ztm0Var2.g();
                                if (ztm0Var2.C() == 1) {
                                    long jIntValue4 = ((Integer) s7m0.x0.a(null)).intValue();
                                    long jNextInt4 = new Random().nextInt(5000);
                                    hdm0Var4.k.getClass();
                                    jMax = Math.max(500L, ((jIntValue4 * 1000) + jNextInt4) - SystemClock.elapsedRealtime());
                                    if (jMax > 500) {
                                        hdm0.m(u9m0Var);
                                        q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    zgm0Var = okm0Var.l;
                                    if (zgm0Var == null) {
                                        zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                        okm0Var.l = zgm0Var;
                                    }
                                    zgm0Var.b(jMax);
                                }
                            }
                            gbm0Var.o.b(true);
                        }
                        u9m0 u9m0Var14 = hdm0Var.f;
                        hdm0.m(u9m0Var14);
                        u9m0Var14.f.a("Failed to load metadata: Metadata bundle is null");
                        numValueOf = null;
                        if (numValueOf != null) {
                            stringArray = hdm0Var.a.getResources().getStringArray(numValueOf.intValue());
                            if (stringArray == null) {
                                listAsList = null;
                            } else {
                                listAsList = Arrays.asList(stringArray);
                            }
                        } else {
                            listAsList = null;
                        }
                        if (listAsList != null) {
                            x8m0Var3.k = listAsList;
                            break;
                        }
                        if (listAsList.isEmpty()) {
                            it2 = listAsList.iterator();
                            do {
                                if (it2.hasNext()) {
                                    x8m0Var3.k = listAsList;
                                    break;
                                } else {
                                    str3 = (String) it2.next();
                                    ztm0Var3 = hdm0Var7.i;
                                    hdm0.k(ztm0Var3);
                                }
                            } while (ztm0Var3.i0("safelisted event", str3));
                        } else {
                            hdm0.m(u9m0Var5);
                            u9m0Var5.k.a("Safelisted event list is empty. Ignoring");
                        }
                        if (packageManager != null) {
                            x8m0Var3.m = czn.a(context2) ? 1 : 0;
                        } else {
                            x8m0Var3.m = 0;
                        }
                        x8m0Var3.a.C.incrementAndGet();
                        x8m0Var3.b = true;
                        blm0Var = new blm0(hdm0Var5);
                        hdm0Var2 = blm0Var.a;
                        hdm0Var2.A++;
                        blm0Var.i();
                        hdm0Var5.u = blm0Var;
                        if (!blm0Var.b) {
                            j30.a(str);
                            return;
                        }
                        blm0Var.c = (JobScheduler) hdm0Var2.a.getSystemService("jobscheduler");
                        hdm0Var2.C.incrementAndGet();
                        blm0Var.b = true;
                        hdm0.m(u9m0Var2);
                        q9m0Var = u9m0Var2.m;
                        q9m0Var2 = u9m0Var2.l;
                        q9m0Var3 = u9m0Var2.n;
                        q9m0Var4 = u9m0Var2.f;
                        ktl0Var.l();
                        q9m0Var2.b(133005L, "App measurement initialized, version");
                        hdm0.m(u9m0Var2);
                        q9m0Var2.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                        strM = x8m0Var.m();
                        if (ztm0Var4.H(strM, ktl0Var.c)) {
                            hdm0.m(u9m0Var2);
                            q9m0Var2.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                        } else {
                            hdm0.m(u9m0Var2);
                            q9m0Var2.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strM)));
                        }
                        hdm0.m(u9m0Var2);
                        q9m0Var.a("Debug-level message logging enabled");
                        i2 = hdm0Var5.A;
                        atomicInteger = hdm0Var5.C;
                        if (i2 != atomicInteger.get()) {
                            hdm0.m(u9m0Var2);
                            q9m0Var4.c(Integer.valueOf(hdm0Var5.A), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
                        }
                        hdm0Var5.v = true;
                        j = hdm0Var5.D;
                        okm0Var = hdm0Var5.m;
                        hdm0.m(mcm0Var);
                        mcm0Var.g();
                        hdm0.j(hdm0Var5.u);
                        iL = hdm0Var5.u.l();
                        mvm0.a();
                        zQ = ktl0Var.q(null, s7m0.Q0);
                        if (iL == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (zQ) {
                            ztm0Var4.g();
                            if (ztm0Var4.C() == 1) {
                                z2 = z;
                            } else if (z) {
                                z2 = true;
                            }
                            ztm0Var4.g();
                            IntentFilter intentFilter3 = new IntentFilter();
                            intentFilter3.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                            intentFilter3.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                            z3 = z2;
                            a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter3);
                            u9m0 u9m0Var15 = hdm0Var6.f;
                            hdm0.m(u9m0Var15);
                            u9m0Var15.m.a("Registered app receiver");
                            if (z3) {
                                hdm0.j(hdm0Var5.u);
                                hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                            }
                        } else if (z) {
                            z2 = true;
                            ztm0Var4.g();
                            IntentFilter intentFilter4 = new IntentFilter();
                            intentFilter4.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                            intentFilter4.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                            z3 = z2;
                            a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter4);
                            u9m0 u9m0Var16 = hdm0Var6.f;
                            hdm0.m(u9m0Var16);
                            u9m0Var16.m.a("Registered app receiver");
                            if (z3) {
                                hdm0.j(hdm0Var5.u);
                                hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                            }
                        }
                        ebm0Var = gbm0Var.g;
                        igm0VarN = gbm0Var.n();
                        i3 = igm0VarN.b;
                        cgm0VarV = ktl0Var.v("google_analytics_default_allow_ad_storage", false);
                        cgm0VarV2 = ktl0Var.v("google_analytics_default_allow_analytics_storage", false);
                        cgm0Var = cgm0.UNINITIALIZED;
                        ggm0Var = ggm0.ANALYTICS_STORAGE;
                        if (cgm0VarV == cgm0Var) {
                            q9m0Var5 = q9m0Var4;
                            ztm0Var = ztm0Var4;
                            if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                                if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    if (i3 == 0) {
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.C(new igm0(-10), false);
                                }
                                igm0Var = null;
                                if (igm0Var != null) {
                                    hdm0.l(okm0Var);
                                    okm0Var.C(igm0Var, true);
                                    igm0Var2 = igm0Var;
                                } else {
                                    igm0Var2 = igm0VarN;
                                }
                                hdm0.l(okm0Var);
                                hdm0Var3 = okm0Var.a;
                                okm0Var.k(igm0Var2);
                                gbm0Var.g();
                                int i7 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                                cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                                if (cgm0VarV3 != cgm0Var) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                                }
                                cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                                if (cgm0VarV4 == cgm0Var) {
                                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                            qvl0VarC = qvl0.c(30, bundle);
                                            it = qvl0VarC.e.values().iterator();
                                            while (it.hasNext()) {
                                                if (((cgm0) it.next()) != cgm0Var) {
                                                    hdm0.l(okm0Var);
                                                    okm0Var.B(qvl0VarC, true);
                                                    break;
                                                }
                                            }
                                        }
                                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                                boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                                if (boolS != null) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var.a("TCF client enabled.");
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    u9m0 u9m0Var17 = hdm0Var3.f;
                                    hdm0.m(u9m0Var17);
                                    u9m0Var17.m.a("Register tcfPrefChangeListener.");
                                    if (okm0Var.u == null) {
                                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                okm0 okm0Var2 = okm0Var;
                                                hdm0 hdm0Var8 = okm0Var2.a;
                                                ktl0 ktl0Var3 = hdm0Var8.d;
                                                u9m0 u9m0Var18 = hdm0Var8.f;
                                                if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                    if (Objects.equals(str8, "IABTCF_TCString")) {
                                                        hdm0.m(u9m0Var18);
                                                        u9m0Var18.n.a("IABTCF_TCString change picked up in listener.");
                                                        vhm0 vhm0Var = okm0Var2.v;
                                                        x530.h(vhm0Var);
                                                        vhm0Var.b(500L);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    hdm0.m(u9m0Var18);
                                                    u9m0Var18.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var2 = okm0Var2.v;
                                                    x530.h(vhm0Var2);
                                                    vhm0Var2.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    gbm0 gbm0Var10 = hdm0Var3.e;
                                    hdm0.k(gbm0Var10);
                                    gbm0Var10.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                    hdm0.l(okm0Var);
                                    okm0Var.m();
                                } else {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var.a("TCF client enabled.");
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    u9m0 u9m0Var18 = hdm0Var3.f;
                                    hdm0.m(u9m0Var18);
                                    u9m0Var18.m.a("Register tcfPrefChangeListener.");
                                    if (okm0Var.u == null) {
                                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                okm0 okm0Var2 = okm0Var;
                                                hdm0 hdm0Var8 = okm0Var2.a;
                                                ktl0 ktl0Var3 = hdm0Var8.d;
                                                u9m0 u9m0Var19 = hdm0Var8.f;
                                                if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                    if (Objects.equals(str8, "IABTCF_TCString")) {
                                                        hdm0.m(u9m0Var19);
                                                        u9m0Var19.n.a("IABTCF_TCString change picked up in listener.");
                                                        vhm0 vhm0Var = okm0Var2.v;
                                                        x530.h(vhm0Var);
                                                        vhm0Var.b(500L);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    hdm0.m(u9m0Var19);
                                                    u9m0Var19.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var2 = okm0Var2.v;
                                                    x530.h(vhm0Var2);
                                                    vhm0Var2.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    gbm0 gbm0Var11 = hdm0Var3.e;
                                    hdm0.k(gbm0Var11);
                                    gbm0Var11.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                    hdm0.l(okm0Var);
                                    okm0Var.m();
                                }
                                abm0Var = gbm0Var.f;
                                if (abm0Var.a() == 0) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                                    abm0Var.b(j);
                                }
                                hdm0.l(okm0Var);
                                vym0Var = okm0Var.r;
                                if (vym0Var.c()) {
                                    gbm0 gbm0Var12 = vym0Var.a.e;
                                    hdm0.k(gbm0Var12);
                                    gbm0Var12.w.b(null);
                                }
                                if (hdm0Var5.h()) {
                                    if (hdm0Var5.f()) {
                                        ztm0Var2 = ztm0Var;
                                        if (ztm0Var2.E("android.permission.INTERNET")) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6 = q9m0Var5;
                                            q9m0Var6.a("App is missing INTERNET permission");
                                        } else {
                                            q9m0Var6 = q9m0Var5;
                                        }
                                        if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                        }
                                        hdm0Var4 = hdm0Var5;
                                        context = hdm0Var4.a;
                                        if (!fcl0.a(context).c()) {
                                            if (!ztm0.X(context)) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                            }
                                            if (!ztm0.z(context)) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6.a("AppMeasurementService not registered/enabled");
                                            }
                                        }
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("Uploading is not possible. App measurement disabled");
                                    } else {
                                        hdm0Var4 = hdm0Var5;
                                        ztm0Var2 = ztm0Var;
                                    }
                                    u9m0Var = u9m0Var2;
                                } else {
                                    hdm0Var4 = hdm0Var5;
                                    ztm0Var2 = ztm0Var;
                                    if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                        String strN7 = hdm0Var4.q().n();
                                        gbm0Var.g();
                                        String string5 = gbm0Var.k().getString("gmp_app_id", null);
                                        zIsEmpty = TextUtils.isEmpty(strN7);
                                        boolean zIsEmpty5 = TextUtils.isEmpty(string5);
                                        if (zIsEmpty) {
                                            ebm0Var2 = ebm0Var;
                                        } else {
                                            ebm0Var2 = ebm0Var;
                                        }
                                        String strN8 = hdm0Var4.q().n();
                                        gbm0Var.g();
                                        SharedPreferences.Editor editorEdit7 = gbm0Var.k().edit();
                                        editorEdit7.putString("gmp_app_id", strN8);
                                        editorEdit7.apply();
                                    } else {
                                        ebm0Var2 = ebm0Var;
                                    }
                                    if (!gbm0Var.n().i(ggm0Var)) {
                                        ebm0Var2.b(null);
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.g.set(ebm0Var2.a());
                                    hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    u9m0Var = u9m0Var2;
                                    if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                        zF = hdm0Var4.f();
                                        sharedPreferences = gbm0Var.c;
                                        if (sharedPreferences == null) {
                                            zContains = false;
                                        } else {
                                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                                        }
                                        if (!zContains) {
                                            gbm0Var.p(!zF);
                                        }
                                        if (zF) {
                                            hdm0.l(okm0Var);
                                            okm0Var.s();
                                        }
                                        wqm0 wqm0Var5 = hdm0Var4.h;
                                        hdm0.l(wqm0Var5);
                                        wqm0Var5.e.a();
                                        hdm0Var4.o().k(new AtomicReference());
                                        hdm0Var4.o().l(gbm0Var.y.a());
                                    }
                                }
                                mvm0.a();
                                if (ktl0Var.q(null, s7m0.Q0)) {
                                    ztm0Var2.g();
                                    if (ztm0Var2.C() == 1) {
                                        long jIntValue5 = ((Integer) s7m0.x0.a(null)).intValue();
                                        long jNextInt5 = new Random().nextInt(5000);
                                        hdm0Var4.k.getClass();
                                        jMax = Math.max(500L, ((jIntValue5 * 1000) + jNextInt5) - SystemClock.elapsedRealtime());
                                        if (jMax > 500) {
                                            hdm0.m(u9m0Var);
                                            q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                        }
                                        hdm0.l(okm0Var);
                                        okm0Var.g();
                                        zgm0Var = okm0Var.l;
                                        if (zgm0Var == null) {
                                            zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                            okm0Var.l = zgm0Var;
                                        }
                                        zgm0Var.b(jMax);
                                    }
                                }
                                gbm0Var.o.b(true);
                            }
                            EnumMap enumMap3 = new EnumMap(ggm0.class);
                            enumMap3.put(ggm0.AD_STORAGE, cgm0VarV);
                            enumMap3.put(ggm0Var, cgm0VarV2);
                            igm0Var = new igm0(enumMap3, -10);
                        } else {
                            q9m0Var5 = q9m0Var4;
                            ztm0Var = ztm0Var4;
                            if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                                if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    if (i3 == 0) {
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.C(new igm0(-10), false);
                                }
                                igm0Var = null;
                                if (igm0Var != null) {
                                    hdm0.l(okm0Var);
                                    okm0Var.C(igm0Var, true);
                                    igm0Var2 = igm0Var;
                                } else {
                                    igm0Var2 = igm0VarN;
                                }
                                hdm0.l(okm0Var);
                                hdm0Var3 = okm0Var.a;
                                okm0Var.k(igm0Var2);
                                gbm0Var.g();
                                int i8 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                                cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                                if (cgm0VarV3 != cgm0Var) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                                }
                                cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                                if (cgm0VarV4 == cgm0Var) {
                                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                            qvl0VarC = qvl0.c(30, bundle);
                                            it = qvl0VarC.e.values().iterator();
                                            while (it.hasNext()) {
                                                if (((cgm0) it.next()) != cgm0Var) {
                                                    hdm0.l(okm0Var);
                                                    okm0Var.B(qvl0VarC, true);
                                                    break;
                                                }
                                            }
                                        }
                                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                                boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                                if (boolS != null) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var.a("TCF client enabled.");
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    u9m0 u9m0Var19 = hdm0Var3.f;
                                    hdm0.m(u9m0Var19);
                                    u9m0Var19.m.a("Register tcfPrefChangeListener.");
                                    if (okm0Var.u == null) {
                                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                okm0 okm0Var2 = okm0Var;
                                                hdm0 hdm0Var8 = okm0Var2.a;
                                                ktl0 ktl0Var3 = hdm0Var8.d;
                                                u9m0 u9m0Var110 = hdm0Var8.f;
                                                if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                    if (Objects.equals(str8, "IABTCF_TCString")) {
                                                        hdm0.m(u9m0Var110);
                                                        u9m0Var110.n.a("IABTCF_TCString change picked up in listener.");
                                                        vhm0 vhm0Var = okm0Var2.v;
                                                        x530.h(vhm0Var);
                                                        vhm0Var.b(500L);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    hdm0.m(u9m0Var110);
                                                    u9m0Var110.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var2 = okm0Var2.v;
                                                    x530.h(vhm0Var2);
                                                    vhm0Var2.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    gbm0 gbm0Var13 = hdm0Var3.e;
                                    hdm0.k(gbm0Var13);
                                    gbm0Var13.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                    hdm0.l(okm0Var);
                                    okm0Var.m();
                                } else {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var.a("TCF client enabled.");
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    u9m0 u9m0Var110 = hdm0Var3.f;
                                    hdm0.m(u9m0Var110);
                                    u9m0Var110.m.a("Register tcfPrefChangeListener.");
                                    if (okm0Var.u == null) {
                                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                okm0 okm0Var2 = okm0Var;
                                                hdm0 hdm0Var8 = okm0Var2.a;
                                                ktl0 ktl0Var3 = hdm0Var8.d;
                                                u9m0 u9m0Var111 = hdm0Var8.f;
                                                if (!ktl0Var3.q(null, s7m0.Z0)) {
                                                    if (Objects.equals(str8, "IABTCF_TCString")) {
                                                        hdm0.m(u9m0Var111);
                                                        u9m0Var111.n.a("IABTCF_TCString change picked up in listener.");
                                                        vhm0 vhm0Var = okm0Var2.v;
                                                        x530.h(vhm0Var);
                                                        vhm0Var.b(500L);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    hdm0.m(u9m0Var111);
                                                    u9m0Var111.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var2 = okm0Var2.v;
                                                    x530.h(vhm0Var2);
                                                    vhm0Var2.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    gbm0 gbm0Var14 = hdm0Var3.e;
                                    hdm0.k(gbm0Var14);
                                    gbm0Var14.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                    hdm0.l(okm0Var);
                                    okm0Var.m();
                                }
                                abm0Var = gbm0Var.f;
                                if (abm0Var.a() == 0) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                                    abm0Var.b(j);
                                }
                                hdm0.l(okm0Var);
                                vym0Var = okm0Var.r;
                                if (vym0Var.c()) {
                                    gbm0 gbm0Var15 = vym0Var.a.e;
                                    hdm0.k(gbm0Var15);
                                    gbm0Var15.w.b(null);
                                }
                                if (hdm0Var5.h()) {
                                    if (hdm0Var5.f()) {
                                        ztm0Var2 = ztm0Var;
                                        if (ztm0Var2.E("android.permission.INTERNET")) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6 = q9m0Var5;
                                            q9m0Var6.a("App is missing INTERNET permission");
                                        } else {
                                            q9m0Var6 = q9m0Var5;
                                        }
                                        if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                        }
                                        hdm0Var4 = hdm0Var5;
                                        context = hdm0Var4.a;
                                        if (!fcl0.a(context).c()) {
                                            if (!ztm0.X(context)) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                            }
                                            if (!ztm0.z(context)) {
                                                hdm0.m(u9m0Var2);
                                                q9m0Var6.a("AppMeasurementService not registered/enabled");
                                            }
                                        }
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("Uploading is not possible. App measurement disabled");
                                    } else {
                                        hdm0Var4 = hdm0Var5;
                                        ztm0Var2 = ztm0Var;
                                    }
                                    u9m0Var = u9m0Var2;
                                } else {
                                    hdm0Var4 = hdm0Var5;
                                    ztm0Var2 = ztm0Var;
                                    if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                        String strN9 = hdm0Var4.q().n();
                                        gbm0Var.g();
                                        String string6 = gbm0Var.k().getString("gmp_app_id", null);
                                        zIsEmpty = TextUtils.isEmpty(strN9);
                                        boolean zIsEmpty6 = TextUtils.isEmpty(string6);
                                        if (zIsEmpty) {
                                            ebm0Var2 = ebm0Var;
                                        } else {
                                            ebm0Var2 = ebm0Var;
                                        }
                                        String strN10 = hdm0Var4.q().n();
                                        gbm0Var.g();
                                        SharedPreferences.Editor editorEdit8 = gbm0Var.k().edit();
                                        editorEdit8.putString("gmp_app_id", strN10);
                                        editorEdit8.apply();
                                    } else {
                                        ebm0Var2 = ebm0Var;
                                    }
                                    if (!gbm0Var.n().i(ggm0Var)) {
                                        ebm0Var2.b(null);
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.g.set(ebm0Var2.a());
                                    hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    u9m0Var = u9m0Var2;
                                    if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                        zF = hdm0Var4.f();
                                        sharedPreferences = gbm0Var.c;
                                        if (sharedPreferences == null) {
                                            zContains = false;
                                        } else {
                                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                                        }
                                        if (!zContains) {
                                            gbm0Var.p(!zF);
                                        }
                                        if (zF) {
                                            hdm0.l(okm0Var);
                                            okm0Var.s();
                                        }
                                        wqm0 wqm0Var6 = hdm0Var4.h;
                                        hdm0.l(wqm0Var6);
                                        wqm0Var6.e.a();
                                        hdm0Var4.o().k(new AtomicReference());
                                        hdm0Var4.o().l(gbm0Var.y.a());
                                    }
                                }
                                mvm0.a();
                                if (ktl0Var.q(null, s7m0.Q0)) {
                                    ztm0Var2.g();
                                    if (ztm0Var2.C() == 1) {
                                        long jIntValue6 = ((Integer) s7m0.x0.a(null)).intValue();
                                        long jNextInt6 = new Random().nextInt(5000);
                                        hdm0Var4.k.getClass();
                                        jMax = Math.max(500L, ((jIntValue6 * 1000) + jNextInt6) - SystemClock.elapsedRealtime());
                                        if (jMax > 500) {
                                            hdm0.m(u9m0Var);
                                            q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                        }
                                        hdm0.l(okm0Var);
                                        okm0Var.g();
                                        zgm0Var = okm0Var.l;
                                        if (zgm0Var == null) {
                                            zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                            okm0Var.l = zgm0Var;
                                        }
                                        zgm0Var.b(jMax);
                                    }
                                }
                                gbm0Var.o.b(true);
                            }
                            EnumMap enumMap4 = new EnumMap(ggm0.class);
                            enumMap4.put(ggm0.AD_STORAGE, cgm0VarV);
                            enumMap4.put(ggm0Var, cgm0VarV2);
                            igm0Var = new igm0(enumMap4, -10);
                        }
                        if (igm0Var != null) {
                            hdm0.l(okm0Var);
                            okm0Var.C(igm0Var, true);
                            igm0Var2 = igm0Var;
                        } else {
                            igm0Var2 = igm0VarN;
                        }
                        hdm0.l(okm0Var);
                        hdm0Var3 = okm0Var.a;
                        okm0Var.k(igm0Var2);
                        gbm0Var.g();
                        int i9 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                        cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                        if (cgm0VarV3 != cgm0Var) {
                            hdm0.m(u9m0Var2);
                            q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                        }
                        cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                        if (cgm0VarV4 == cgm0Var) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                        boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                        if (boolS != null) {
                            hdm0.m(u9m0Var2);
                            q9m0Var.a("TCF client enabled.");
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            u9m0 u9m0Var111 = hdm0Var3.f;
                            hdm0.m(u9m0Var111);
                            u9m0Var111.m.a("Register tcfPrefChangeListener.");
                            if (okm0Var.u == null) {
                                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                        okm0 okm0Var2 = okm0Var;
                                        hdm0 hdm0Var8 = okm0Var2.a;
                                        ktl0 ktl0Var3 = hdm0Var8.d;
                                        u9m0 u9m0Var112 = hdm0Var8.f;
                                        if (!ktl0Var3.q(null, s7m0.Z0)) {
                                            if (Objects.equals(str8, "IABTCF_TCString")) {
                                                hdm0.m(u9m0Var112);
                                                u9m0Var112.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var = okm0Var2.v;
                                                x530.h(vhm0Var);
                                                vhm0Var.b(500L);
                                                return;
                                            }
                                            return;
                                        }
                                        if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                            hdm0.m(u9m0Var112);
                                            u9m0Var112.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var2 = okm0Var2.v;
                                            x530.h(vhm0Var2);
                                            vhm0Var2.b(500L);
                                        }
                                    }
                                };
                            }
                            gbm0 gbm0Var16 = hdm0Var3.e;
                            hdm0.k(gbm0Var16);
                            gbm0Var16.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                            hdm0.l(okm0Var);
                            okm0Var.m();
                        } else {
                            hdm0.m(u9m0Var2);
                            q9m0Var.a("TCF client enabled.");
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            u9m0 u9m0Var112 = hdm0Var3.f;
                            hdm0.m(u9m0Var112);
                            u9m0Var112.m.a("Register tcfPrefChangeListener.");
                            if (okm0Var.u == null) {
                                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                        okm0 okm0Var2 = okm0Var;
                                        hdm0 hdm0Var8 = okm0Var2.a;
                                        ktl0 ktl0Var3 = hdm0Var8.d;
                                        u9m0 u9m0Var113 = hdm0Var8.f;
                                        if (!ktl0Var3.q(null, s7m0.Z0)) {
                                            if (Objects.equals(str8, "IABTCF_TCString")) {
                                                hdm0.m(u9m0Var113);
                                                u9m0Var113.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var = okm0Var2.v;
                                                x530.h(vhm0Var);
                                                vhm0Var.b(500L);
                                                return;
                                            }
                                            return;
                                        }
                                        if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                            hdm0.m(u9m0Var113);
                                            u9m0Var113.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var2 = okm0Var2.v;
                                            x530.h(vhm0Var2);
                                            vhm0Var2.b(500L);
                                        }
                                    }
                                };
                            }
                            gbm0 gbm0Var17 = hdm0Var3.e;
                            hdm0.k(gbm0Var17);
                            gbm0Var17.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                            hdm0.l(okm0Var);
                            okm0Var.m();
                        }
                        abm0Var = gbm0Var.f;
                        if (abm0Var.a() == 0) {
                            hdm0.m(u9m0Var2);
                            q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                            abm0Var.b(j);
                        }
                        hdm0.l(okm0Var);
                        vym0Var = okm0Var.r;
                        if (vym0Var.c()) {
                            gbm0 gbm0Var18 = vym0Var.a.e;
                            hdm0.k(gbm0Var18);
                            gbm0Var18.w.b(null);
                        }
                        if (hdm0Var5.h()) {
                            if (hdm0Var5.f()) {
                                ztm0Var2 = ztm0Var;
                                if (ztm0Var2.E("android.permission.INTERNET")) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6 = q9m0Var5;
                                    q9m0Var6.a("App is missing INTERNET permission");
                                } else {
                                    q9m0Var6 = q9m0Var5;
                                }
                                if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                }
                                hdm0Var4 = hdm0Var5;
                                context = hdm0Var4.a;
                                if (!fcl0.a(context).c()) {
                                    if (!ztm0.X(context)) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                    }
                                    if (!ztm0.z(context)) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("AppMeasurementService not registered/enabled");
                                    }
                                }
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("Uploading is not possible. App measurement disabled");
                            } else {
                                hdm0Var4 = hdm0Var5;
                                ztm0Var2 = ztm0Var;
                            }
                            u9m0Var = u9m0Var2;
                        } else {
                            hdm0Var4 = hdm0Var5;
                            ztm0Var2 = ztm0Var;
                            if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                String strN11 = hdm0Var4.q().n();
                                gbm0Var.g();
                                String string7 = gbm0Var.k().getString("gmp_app_id", null);
                                zIsEmpty = TextUtils.isEmpty(strN11);
                                boolean zIsEmpty7 = TextUtils.isEmpty(string7);
                                if (zIsEmpty) {
                                    ebm0Var2 = ebm0Var;
                                } else {
                                    ebm0Var2 = ebm0Var;
                                }
                                String strN12 = hdm0Var4.q().n();
                                gbm0Var.g();
                                SharedPreferences.Editor editorEdit9 = gbm0Var.k().edit();
                                editorEdit9.putString("gmp_app_id", strN12);
                                editorEdit9.apply();
                            } else {
                                ebm0Var2 = ebm0Var;
                            }
                            if (!gbm0Var.n().i(ggm0Var)) {
                                ebm0Var2.b(null);
                            }
                            hdm0.l(okm0Var);
                            okm0Var.g.set(ebm0Var2.a());
                            hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            u9m0Var = u9m0Var2;
                            if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                zF = hdm0Var4.f();
                                sharedPreferences = gbm0Var.c;
                                if (sharedPreferences == null) {
                                    zContains = false;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!zContains) {
                                    gbm0Var.p(!zF);
                                }
                                if (zF) {
                                    hdm0.l(okm0Var);
                                    okm0Var.s();
                                }
                                wqm0 wqm0Var7 = hdm0Var4.h;
                                hdm0.l(wqm0Var7);
                                wqm0Var7.e.a();
                                hdm0Var4.o().k(new AtomicReference());
                                hdm0Var4.o().l(gbm0Var.y.a());
                            }
                        }
                        mvm0.a();
                        if (ktl0Var.q(null, s7m0.Q0)) {
                            ztm0Var2.g();
                            if (ztm0Var2.C() == 1) {
                                long jIntValue7 = ((Integer) s7m0.x0.a(null)).intValue();
                                long jNextInt7 = new Random().nextInt(5000);
                                hdm0Var4.k.getClass();
                                jMax = Math.max(500L, ((jIntValue7 * 1000) + jNextInt7) - SystemClock.elapsedRealtime());
                                if (jMax > 500) {
                                    hdm0.m(u9m0Var);
                                    q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                }
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                zgm0Var = okm0Var.l;
                                if (zgm0Var == null) {
                                    zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                    okm0Var.l = zgm0Var;
                                }
                                zgm0Var.b(jMax);
                            }
                        }
                        gbm0Var.o.b(true);
                    }
                    str6 = "manual_install";
                    packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                    if (packageInfo != null) {
                        applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        if (TextUtils.isEmpty(applicationLabel)) {
                            string = applicationLabel.toString();
                        } else {
                            string = "Unknown";
                        }
                        str2 = packageInfo.versionName;
                        i = packageInfo.versionCode;
                    }
                } catch (PackageManager.NameNotFoundException unused5) {
                    string = "Unknown";
                }
                installerPackageName = str6;
                String str8 = installerPackageName;
                x8m0Var3.c = packageName;
                x8m0Var3.f = str8;
                x8m0Var3.d = str2;
                x8m0Var3.e = i;
                x8m0Var3.g = string;
                x8m0Var3.h = 0L;
                iG = hdm0Var7.g();
                if (iG == 0) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.n.a("App measurement collection enabled");
                } else if (iG == 1) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.l.a("App measurement deactivated via the manifest");
                } else if (iG == 3) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.l.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                } else if (iG == 4) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.l.a(ZqnfWJ.nGzmCaX);
                } else if (iG == 6) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.k.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                } else if (iG == 7) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.l.a("App measurement disabled via the global data collection setting");
                } else if (iG != 8) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.l.a("App measurement disabled");
                    hdm0.m(u9m0Var5);
                    u9m0Var5.g.a("Invalid scion state in identity");
                } else {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.l.a("App measurement disabled due to denied storage consent");
                }
                x8m0Var3.n = "";
                strA = rs8.a(context2, hdm0Var7.p);
                if (!TextUtils.isEmpty(strA)) {
                    str4 = strA;
                }
                x8m0Var3.n = str4;
                if (iG == 0) {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.n.c(x8m0Var3.c, "App measurement enabled for app package, google app id", x8m0Var3.n);
                }
                x8m0Var3.k = null;
                ktl0 ktl0Var3 = hdm0Var7.d;
                hdm0Var = ktl0Var3.a;
                x530.e("analytics.safelisted_events");
                bundleR = ktl0Var3.r();
                if (bundleR != null) {
                    if (bundleR.containsKey("analytics.safelisted_events")) {
                        numValueOf = Integer.valueOf(bundleR.getInt("analytics.safelisted_events"));
                    }
                    if (numValueOf != null) {
                        stringArray = hdm0Var.a.getResources().getStringArray(numValueOf.intValue());
                        if (stringArray == null) {
                            listAsList = null;
                        } else {
                            listAsList = Arrays.asList(stringArray);
                        }
                    } else {
                        listAsList = null;
                    }
                    if (listAsList != null) {
                        x8m0Var3.k = listAsList;
                        break;
                    }
                    if (listAsList.isEmpty()) {
                        it2 = listAsList.iterator();
                        do {
                            if (it2.hasNext()) {
                                x8m0Var3.k = listAsList;
                                break;
                            } else {
                                str3 = (String) it2.next();
                                ztm0Var3 = hdm0Var7.i;
                                hdm0.k(ztm0Var3);
                            }
                        } while (ztm0Var3.i0("safelisted event", str3));
                    } else {
                        hdm0.m(u9m0Var5);
                        u9m0Var5.k.a("Safelisted event list is empty. Ignoring");
                    }
                    if (packageManager != null) {
                        x8m0Var3.m = czn.a(context2) ? 1 : 0;
                    } else {
                        x8m0Var3.m = 0;
                    }
                    x8m0Var3.a.C.incrementAndGet();
                    x8m0Var3.b = true;
                    blm0Var = new blm0(hdm0Var5);
                    hdm0Var2 = blm0Var.a;
                    hdm0Var2.A++;
                    blm0Var.i();
                    hdm0Var5.u = blm0Var;
                    if (!blm0Var.b) {
                        j30.a(str);
                        return;
                    }
                    blm0Var.c = (JobScheduler) hdm0Var2.a.getSystemService("jobscheduler");
                    hdm0Var2.C.incrementAndGet();
                    blm0Var.b = true;
                    hdm0.m(u9m0Var2);
                    q9m0Var = u9m0Var2.m;
                    q9m0Var2 = u9m0Var2.l;
                    q9m0Var3 = u9m0Var2.n;
                    q9m0Var4 = u9m0Var2.f;
                    ktl0Var.l();
                    q9m0Var2.b(133005L, "App measurement initialized, version");
                    hdm0.m(u9m0Var2);
                    q9m0Var2.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                    strM = x8m0Var.m();
                    if (ztm0Var4.H(strM, ktl0Var.c)) {
                        hdm0.m(u9m0Var2);
                        q9m0Var2.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                    } else {
                        hdm0.m(u9m0Var2);
                        q9m0Var2.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strM)));
                    }
                    hdm0.m(u9m0Var2);
                    q9m0Var.a("Debug-level message logging enabled");
                    i2 = hdm0Var5.A;
                    atomicInteger = hdm0Var5.C;
                    if (i2 != atomicInteger.get()) {
                        hdm0.m(u9m0Var2);
                        q9m0Var4.c(Integer.valueOf(hdm0Var5.A), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
                    }
                    hdm0Var5.v = true;
                    j = hdm0Var5.D;
                    okm0Var = hdm0Var5.m;
                    hdm0.m(mcm0Var);
                    mcm0Var.g();
                    hdm0.j(hdm0Var5.u);
                    iL = hdm0Var5.u.l();
                    mvm0.a();
                    zQ = ktl0Var.q(null, s7m0.Q0);
                    if (iL == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (zQ) {
                        ztm0Var4.g();
                        if (ztm0Var4.C() == 1) {
                            z2 = z;
                        } else if (z) {
                            z2 = true;
                        }
                        ztm0Var4.g();
                        IntentFilter intentFilter5 = new IntentFilter();
                        intentFilter5.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                        intentFilter5.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        z3 = z2;
                        a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter5);
                        u9m0 u9m0Var113 = hdm0Var6.f;
                        hdm0.m(u9m0Var113);
                        u9m0Var113.m.a("Registered app receiver");
                        if (z3) {
                            hdm0.j(hdm0Var5.u);
                            hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                        }
                    } else if (z) {
                        z2 = true;
                        ztm0Var4.g();
                        IntentFilter intentFilter6 = new IntentFilter();
                        intentFilter6.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                        intentFilter6.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        z3 = z2;
                        a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter6);
                        u9m0 u9m0Var114 = hdm0Var6.f;
                        hdm0.m(u9m0Var114);
                        u9m0Var114.m.a("Registered app receiver");
                        if (z3) {
                            hdm0.j(hdm0Var5.u);
                            hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                        }
                    }
                    ebm0Var = gbm0Var.g;
                    igm0VarN = gbm0Var.n();
                    i3 = igm0VarN.b;
                    cgm0VarV = ktl0Var.v("google_analytics_default_allow_ad_storage", false);
                    cgm0VarV2 = ktl0Var.v("google_analytics_default_allow_analytics_storage", false);
                    cgm0Var = cgm0.UNINITIALIZED;
                    ggm0Var = ggm0.ANALYTICS_STORAGE;
                    if (cgm0VarV == cgm0Var) {
                        q9m0Var5 = q9m0Var4;
                        ztm0Var = ztm0Var4;
                        if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                            if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (i3 == 0) {
                                }
                                hdm0.l(okm0Var);
                                okm0Var.C(new igm0(-10), false);
                            }
                            igm0Var = null;
                            if (igm0Var != null) {
                                hdm0.l(okm0Var);
                                okm0Var.C(igm0Var, true);
                                igm0Var2 = igm0Var;
                            } else {
                                igm0Var2 = igm0VarN;
                            }
                            hdm0.l(okm0Var);
                            hdm0Var3 = okm0Var.a;
                            okm0Var.k(igm0Var2);
                            gbm0Var.g();
                            int i10 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                            cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                            if (cgm0VarV3 != cgm0Var) {
                                hdm0.m(u9m0Var2);
                                q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                            }
                            cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                            if (cgm0VarV4 == cgm0Var) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                            boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                            if (boolS != null) {
                                hdm0.m(u9m0Var2);
                                q9m0Var.a("TCF client enabled.");
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                u9m0 u9m0Var115 = hdm0Var3.f;
                                hdm0.m(u9m0Var115);
                                u9m0Var115.m.a("Register tcfPrefChangeListener.");
                                if (okm0Var.u == null) {
                                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                            okm0 okm0Var2 = okm0Var;
                                            hdm0 hdm0Var8 = okm0Var2.a;
                                            ktl0 ktl0Var4 = hdm0Var8.d;
                                            u9m0 u9m0Var116 = hdm0Var8.f;
                                            if (!ktl0Var4.q(null, s7m0.Z0)) {
                                                if (Objects.equals(str9, "IABTCF_TCString")) {
                                                    hdm0.m(u9m0Var116);
                                                    u9m0Var116.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var = okm0Var2.v;
                                                    x530.h(vhm0Var);
                                                    vhm0Var.b(500L);
                                                    return;
                                                }
                                                return;
                                            }
                                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                hdm0.m(u9m0Var116);
                                                u9m0Var116.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var2 = okm0Var2.v;
                                                x530.h(vhm0Var2);
                                                vhm0Var2.b(500L);
                                            }
                                        }
                                    };
                                }
                                gbm0 gbm0Var19 = hdm0Var3.e;
                                hdm0.k(gbm0Var19);
                                gbm0Var19.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                hdm0.l(okm0Var);
                                okm0Var.m();
                            } else {
                                hdm0.m(u9m0Var2);
                                q9m0Var.a("TCF client enabled.");
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                u9m0 u9m0Var116 = hdm0Var3.f;
                                hdm0.m(u9m0Var116);
                                u9m0Var116.m.a("Register tcfPrefChangeListener.");
                                if (okm0Var.u == null) {
                                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                            okm0 okm0Var2 = okm0Var;
                                            hdm0 hdm0Var8 = okm0Var2.a;
                                            ktl0 ktl0Var4 = hdm0Var8.d;
                                            u9m0 u9m0Var117 = hdm0Var8.f;
                                            if (!ktl0Var4.q(null, s7m0.Z0)) {
                                                if (Objects.equals(str9, "IABTCF_TCString")) {
                                                    hdm0.m(u9m0Var117);
                                                    u9m0Var117.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var = okm0Var2.v;
                                                    x530.h(vhm0Var);
                                                    vhm0Var.b(500L);
                                                    return;
                                                }
                                                return;
                                            }
                                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                hdm0.m(u9m0Var117);
                                                u9m0Var117.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var2 = okm0Var2.v;
                                                x530.h(vhm0Var2);
                                                vhm0Var2.b(500L);
                                            }
                                        }
                                    };
                                }
                                gbm0 gbm0Var110 = hdm0Var3.e;
                                hdm0.k(gbm0Var110);
                                gbm0Var110.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                hdm0.l(okm0Var);
                                okm0Var.m();
                            }
                            abm0Var = gbm0Var.f;
                            if (abm0Var.a() == 0) {
                                hdm0.m(u9m0Var2);
                                q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                                abm0Var.b(j);
                            }
                            hdm0.l(okm0Var);
                            vym0Var = okm0Var.r;
                            if (vym0Var.c()) {
                                gbm0 gbm0Var111 = vym0Var.a.e;
                                hdm0.k(gbm0Var111);
                                gbm0Var111.w.b(null);
                            }
                            if (hdm0Var5.h()) {
                                if (hdm0Var5.f()) {
                                    ztm0Var2 = ztm0Var;
                                    if (ztm0Var2.E("android.permission.INTERNET")) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6 = q9m0Var5;
                                        q9m0Var6.a("App is missing INTERNET permission");
                                    } else {
                                        q9m0Var6 = q9m0Var5;
                                    }
                                    if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    hdm0Var4 = hdm0Var5;
                                    context = hdm0Var4.a;
                                    if (!fcl0.a(context).c()) {
                                        if (!ztm0.X(context)) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                        }
                                        if (!ztm0.z(context)) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("AppMeasurementService not registered/enabled");
                                        }
                                    }
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("Uploading is not possible. App measurement disabled");
                                } else {
                                    hdm0Var4 = hdm0Var5;
                                    ztm0Var2 = ztm0Var;
                                }
                                u9m0Var = u9m0Var2;
                            } else {
                                hdm0Var4 = hdm0Var5;
                                ztm0Var2 = ztm0Var;
                                if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                    String strN13 = hdm0Var4.q().n();
                                    gbm0Var.g();
                                    String string8 = gbm0Var.k().getString("gmp_app_id", null);
                                    zIsEmpty = TextUtils.isEmpty(strN13);
                                    boolean zIsEmpty8 = TextUtils.isEmpty(string8);
                                    if (zIsEmpty) {
                                        ebm0Var2 = ebm0Var;
                                    } else {
                                        ebm0Var2 = ebm0Var;
                                    }
                                    String strN14 = hdm0Var4.q().n();
                                    gbm0Var.g();
                                    SharedPreferences.Editor editorEdit10 = gbm0Var.k().edit();
                                    editorEdit10.putString("gmp_app_id", strN14);
                                    editorEdit10.apply();
                                } else {
                                    ebm0Var2 = ebm0Var;
                                }
                                if (!gbm0Var.n().i(ggm0Var)) {
                                    ebm0Var2.b(null);
                                }
                                hdm0.l(okm0Var);
                                okm0Var.g.set(ebm0Var2.a());
                                hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                u9m0Var = u9m0Var2;
                                if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                    zF = hdm0Var4.f();
                                    sharedPreferences = gbm0Var.c;
                                    if (sharedPreferences == null) {
                                        zContains = false;
                                    } else {
                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                    }
                                    if (!zContains) {
                                        gbm0Var.p(!zF);
                                    }
                                    if (zF) {
                                        hdm0.l(okm0Var);
                                        okm0Var.s();
                                    }
                                    wqm0 wqm0Var8 = hdm0Var4.h;
                                    hdm0.l(wqm0Var8);
                                    wqm0Var8.e.a();
                                    hdm0Var4.o().k(new AtomicReference());
                                    hdm0Var4.o().l(gbm0Var.y.a());
                                }
                            }
                            mvm0.a();
                            if (ktl0Var.q(null, s7m0.Q0)) {
                                ztm0Var2.g();
                                if (ztm0Var2.C() == 1) {
                                    long jIntValue8 = ((Integer) s7m0.x0.a(null)).intValue();
                                    long jNextInt8 = new Random().nextInt(5000);
                                    hdm0Var4.k.getClass();
                                    jMax = Math.max(500L, ((jIntValue8 * 1000) + jNextInt8) - SystemClock.elapsedRealtime());
                                    if (jMax > 500) {
                                        hdm0.m(u9m0Var);
                                        q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    zgm0Var = okm0Var.l;
                                    if (zgm0Var == null) {
                                        zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                        okm0Var.l = zgm0Var;
                                    }
                                    zgm0Var.b(jMax);
                                }
                            }
                            gbm0Var.o.b(true);
                        }
                        EnumMap enumMap5 = new EnumMap(ggm0.class);
                        enumMap5.put(ggm0.AD_STORAGE, cgm0VarV);
                        enumMap5.put(ggm0Var, cgm0VarV2);
                        igm0Var = new igm0(enumMap5, -10);
                    } else {
                        q9m0Var5 = q9m0Var4;
                        ztm0Var = ztm0Var4;
                        if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                            if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (i3 == 0) {
                                }
                                hdm0.l(okm0Var);
                                okm0Var.C(new igm0(-10), false);
                            }
                            igm0Var = null;
                            if (igm0Var != null) {
                                hdm0.l(okm0Var);
                                okm0Var.C(igm0Var, true);
                                igm0Var2 = igm0Var;
                            } else {
                                igm0Var2 = igm0VarN;
                            }
                            hdm0.l(okm0Var);
                            hdm0Var3 = okm0Var.a;
                            okm0Var.k(igm0Var2);
                            gbm0Var.g();
                            int i11 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                            cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                            if (cgm0VarV3 != cgm0Var) {
                                hdm0.m(u9m0Var2);
                                q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                            }
                            cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                            if (cgm0VarV4 == cgm0Var) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                        qvl0VarC = qvl0.c(30, bundle);
                                        it = qvl0VarC.e.values().iterator();
                                        while (it.hasNext()) {
                                            if (((cgm0) it.next()) != cgm0Var) {
                                                hdm0.l(okm0Var);
                                                okm0Var.B(qvl0VarC, true);
                                                break;
                                            }
                                        }
                                    }
                                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                            boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                            if (boolS != null) {
                                hdm0.m(u9m0Var2);
                                q9m0Var.a("TCF client enabled.");
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                u9m0 u9m0Var117 = hdm0Var3.f;
                                hdm0.m(u9m0Var117);
                                u9m0Var117.m.a("Register tcfPrefChangeListener.");
                                if (okm0Var.u == null) {
                                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                            okm0 okm0Var2 = okm0Var;
                                            hdm0 hdm0Var8 = okm0Var2.a;
                                            ktl0 ktl0Var4 = hdm0Var8.d;
                                            u9m0 u9m0Var118 = hdm0Var8.f;
                                            if (!ktl0Var4.q(null, s7m0.Z0)) {
                                                if (Objects.equals(str9, "IABTCF_TCString")) {
                                                    hdm0.m(u9m0Var118);
                                                    u9m0Var118.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var = okm0Var2.v;
                                                    x530.h(vhm0Var);
                                                    vhm0Var.b(500L);
                                                    return;
                                                }
                                                return;
                                            }
                                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                hdm0.m(u9m0Var118);
                                                u9m0Var118.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var2 = okm0Var2.v;
                                                x530.h(vhm0Var2);
                                                vhm0Var2.b(500L);
                                            }
                                        }
                                    };
                                }
                                gbm0 gbm0Var112 = hdm0Var3.e;
                                hdm0.k(gbm0Var112);
                                gbm0Var112.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                hdm0.l(okm0Var);
                                okm0Var.m();
                            } else {
                                hdm0.m(u9m0Var2);
                                q9m0Var.a("TCF client enabled.");
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                u9m0 u9m0Var118 = hdm0Var3.f;
                                hdm0.m(u9m0Var118);
                                u9m0Var118.m.a("Register tcfPrefChangeListener.");
                                if (okm0Var.u == null) {
                                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                            okm0 okm0Var2 = okm0Var;
                                            hdm0 hdm0Var8 = okm0Var2.a;
                                            ktl0 ktl0Var4 = hdm0Var8.d;
                                            u9m0 u9m0Var119 = hdm0Var8.f;
                                            if (!ktl0Var4.q(null, s7m0.Z0)) {
                                                if (Objects.equals(str9, "IABTCF_TCString")) {
                                                    hdm0.m(u9m0Var119);
                                                    u9m0Var119.n.a("IABTCF_TCString change picked up in listener.");
                                                    vhm0 vhm0Var = okm0Var2.v;
                                                    x530.h(vhm0Var);
                                                    vhm0Var.b(500L);
                                                    return;
                                                }
                                                return;
                                            }
                                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                hdm0.m(u9m0Var119);
                                                u9m0Var119.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var2 = okm0Var2.v;
                                                x530.h(vhm0Var2);
                                                vhm0Var2.b(500L);
                                            }
                                        }
                                    };
                                }
                                gbm0 gbm0Var113 = hdm0Var3.e;
                                hdm0.k(gbm0Var113);
                                gbm0Var113.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                                hdm0.l(okm0Var);
                                okm0Var.m();
                            }
                            abm0Var = gbm0Var.f;
                            if (abm0Var.a() == 0) {
                                hdm0.m(u9m0Var2);
                                q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                                abm0Var.b(j);
                            }
                            hdm0.l(okm0Var);
                            vym0Var = okm0Var.r;
                            if (vym0Var.c()) {
                                gbm0 gbm0Var114 = vym0Var.a.e;
                                hdm0.k(gbm0Var114);
                                gbm0Var114.w.b(null);
                            }
                            if (hdm0Var5.h()) {
                                if (hdm0Var5.f()) {
                                    ztm0Var2 = ztm0Var;
                                    if (ztm0Var2.E("android.permission.INTERNET")) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6 = q9m0Var5;
                                        q9m0Var6.a("App is missing INTERNET permission");
                                    } else {
                                        q9m0Var6 = q9m0Var5;
                                    }
                                    if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    hdm0Var4 = hdm0Var5;
                                    context = hdm0Var4.a;
                                    if (!fcl0.a(context).c()) {
                                        if (!ztm0.X(context)) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                        }
                                        if (!ztm0.z(context)) {
                                            hdm0.m(u9m0Var2);
                                            q9m0Var6.a("AppMeasurementService not registered/enabled");
                                        }
                                    }
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("Uploading is not possible. App measurement disabled");
                                } else {
                                    hdm0Var4 = hdm0Var5;
                                    ztm0Var2 = ztm0Var;
                                }
                                u9m0Var = u9m0Var2;
                            } else {
                                hdm0Var4 = hdm0Var5;
                                ztm0Var2 = ztm0Var;
                                if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                    String strN15 = hdm0Var4.q().n();
                                    gbm0Var.g();
                                    String string9 = gbm0Var.k().getString("gmp_app_id", null);
                                    zIsEmpty = TextUtils.isEmpty(strN15);
                                    boolean zIsEmpty9 = TextUtils.isEmpty(string9);
                                    if (zIsEmpty) {
                                        ebm0Var2 = ebm0Var;
                                    } else {
                                        ebm0Var2 = ebm0Var;
                                    }
                                    String strN16 = hdm0Var4.q().n();
                                    gbm0Var.g();
                                    SharedPreferences.Editor editorEdit11 = gbm0Var.k().edit();
                                    editorEdit11.putString("gmp_app_id", strN16);
                                    editorEdit11.apply();
                                } else {
                                    ebm0Var2 = ebm0Var;
                                }
                                if (!gbm0Var.n().i(ggm0Var)) {
                                    ebm0Var2.b(null);
                                }
                                hdm0.l(okm0Var);
                                okm0Var.g.set(ebm0Var2.a());
                                hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                u9m0Var = u9m0Var2;
                                if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                    zF = hdm0Var4.f();
                                    sharedPreferences = gbm0Var.c;
                                    if (sharedPreferences == null) {
                                        zContains = false;
                                    } else {
                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                    }
                                    if (!zContains) {
                                        gbm0Var.p(!zF);
                                    }
                                    if (zF) {
                                        hdm0.l(okm0Var);
                                        okm0Var.s();
                                    }
                                    wqm0 wqm0Var9 = hdm0Var4.h;
                                    hdm0.l(wqm0Var9);
                                    wqm0Var9.e.a();
                                    hdm0Var4.o().k(new AtomicReference());
                                    hdm0Var4.o().l(gbm0Var.y.a());
                                }
                            }
                            mvm0.a();
                            if (ktl0Var.q(null, s7m0.Q0)) {
                                ztm0Var2.g();
                                if (ztm0Var2.C() == 1) {
                                    long jIntValue9 = ((Integer) s7m0.x0.a(null)).intValue();
                                    long jNextInt9 = new Random().nextInt(5000);
                                    hdm0Var4.k.getClass();
                                    jMax = Math.max(500L, ((jIntValue9 * 1000) + jNextInt9) - SystemClock.elapsedRealtime());
                                    if (jMax > 500) {
                                        hdm0.m(u9m0Var);
                                        q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                    }
                                    hdm0.l(okm0Var);
                                    okm0Var.g();
                                    zgm0Var = okm0Var.l;
                                    if (zgm0Var == null) {
                                        zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                        okm0Var.l = zgm0Var;
                                    }
                                    zgm0Var.b(jMax);
                                }
                            }
                            gbm0Var.o.b(true);
                        }
                        EnumMap enumMap6 = new EnumMap(ggm0.class);
                        enumMap6.put(ggm0.AD_STORAGE, cgm0VarV);
                        enumMap6.put(ggm0Var, cgm0VarV2);
                        igm0Var = new igm0(enumMap6, -10);
                    }
                    if (igm0Var != null) {
                        hdm0.l(okm0Var);
                        okm0Var.C(igm0Var, true);
                        igm0Var2 = igm0Var;
                    } else {
                        igm0Var2 = igm0VarN;
                    }
                    hdm0.l(okm0Var);
                    hdm0Var3 = okm0Var.a;
                    okm0Var.k(igm0Var2);
                    gbm0Var.g();
                    int i12 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                    cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                    if (cgm0VarV3 != cgm0Var) {
                        hdm0.m(u9m0Var2);
                        q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                    }
                    cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                    if (cgm0VarV4 == cgm0Var) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                    boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                    if (boolS != null) {
                        hdm0.m(u9m0Var2);
                        q9m0Var.a("TCF client enabled.");
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        u9m0 u9m0Var119 = hdm0Var3.f;
                        hdm0.m(u9m0Var119);
                        u9m0Var119.m.a("Register tcfPrefChangeListener.");
                        if (okm0Var.u == null) {
                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                    okm0 okm0Var2 = okm0Var;
                                    hdm0 hdm0Var8 = okm0Var2.a;
                                    ktl0 ktl0Var4 = hdm0Var8.d;
                                    u9m0 u9m0Var1110 = hdm0Var8.f;
                                    if (!ktl0Var4.q(null, s7m0.Z0)) {
                                        if (Objects.equals(str9, "IABTCF_TCString")) {
                                            hdm0.m(u9m0Var1110);
                                            u9m0Var1110.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var = okm0Var2.v;
                                            x530.h(vhm0Var);
                                            vhm0Var.b(500L);
                                            return;
                                        }
                                        return;
                                    }
                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                        hdm0.m(u9m0Var1110);
                                        u9m0Var1110.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var2 = okm0Var2.v;
                                        x530.h(vhm0Var2);
                                        vhm0Var2.b(500L);
                                    }
                                }
                            };
                        }
                        gbm0 gbm0Var115 = hdm0Var3.e;
                        hdm0.k(gbm0Var115);
                        gbm0Var115.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                        hdm0.l(okm0Var);
                        okm0Var.m();
                    } else {
                        hdm0.m(u9m0Var2);
                        q9m0Var.a("TCF client enabled.");
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        u9m0 u9m0Var1110 = hdm0Var3.f;
                        hdm0.m(u9m0Var1110);
                        u9m0Var1110.m.a("Register tcfPrefChangeListener.");
                        if (okm0Var.u == null) {
                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                    okm0 okm0Var2 = okm0Var;
                                    hdm0 hdm0Var8 = okm0Var2.a;
                                    ktl0 ktl0Var4 = hdm0Var8.d;
                                    u9m0 u9m0Var1111 = hdm0Var8.f;
                                    if (!ktl0Var4.q(null, s7m0.Z0)) {
                                        if (Objects.equals(str9, "IABTCF_TCString")) {
                                            hdm0.m(u9m0Var1111);
                                            u9m0Var1111.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var = okm0Var2.v;
                                            x530.h(vhm0Var);
                                            vhm0Var.b(500L);
                                            return;
                                        }
                                        return;
                                    }
                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                        hdm0.m(u9m0Var1111);
                                        u9m0Var1111.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var2 = okm0Var2.v;
                                        x530.h(vhm0Var2);
                                        vhm0Var2.b(500L);
                                    }
                                }
                            };
                        }
                        gbm0 gbm0Var116 = hdm0Var3.e;
                        hdm0.k(gbm0Var116);
                        gbm0Var116.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                        hdm0.l(okm0Var);
                        okm0Var.m();
                    }
                    abm0Var = gbm0Var.f;
                    if (abm0Var.a() == 0) {
                        hdm0.m(u9m0Var2);
                        q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                        abm0Var.b(j);
                    }
                    hdm0.l(okm0Var);
                    vym0Var = okm0Var.r;
                    if (vym0Var.c()) {
                        gbm0 gbm0Var117 = vym0Var.a.e;
                        hdm0.k(gbm0Var117);
                        gbm0Var117.w.b(null);
                    }
                    if (hdm0Var5.h()) {
                        if (hdm0Var5.f()) {
                            ztm0Var2 = ztm0Var;
                            if (ztm0Var2.E("android.permission.INTERNET")) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6 = q9m0Var5;
                                q9m0Var6.a("App is missing INTERNET permission");
                            } else {
                                q9m0Var6 = q9m0Var5;
                            }
                            if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                            }
                            hdm0Var4 = hdm0Var5;
                            context = hdm0Var4.a;
                            if (!fcl0.a(context).c()) {
                                if (!ztm0.X(context)) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                }
                                if (!ztm0.z(context)) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("AppMeasurementService not registered/enabled");
                                }
                            }
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("Uploading is not possible. App measurement disabled");
                        } else {
                            hdm0Var4 = hdm0Var5;
                            ztm0Var2 = ztm0Var;
                        }
                        u9m0Var = u9m0Var2;
                    } else {
                        hdm0Var4 = hdm0Var5;
                        ztm0Var2 = ztm0Var;
                        if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                            String strN17 = hdm0Var4.q().n();
                            gbm0Var.g();
                            String string10 = gbm0Var.k().getString("gmp_app_id", null);
                            zIsEmpty = TextUtils.isEmpty(strN17);
                            boolean zIsEmpty10 = TextUtils.isEmpty(string10);
                            if (zIsEmpty) {
                                ebm0Var2 = ebm0Var;
                            } else {
                                ebm0Var2 = ebm0Var;
                            }
                            String strN18 = hdm0Var4.q().n();
                            gbm0Var.g();
                            SharedPreferences.Editor editorEdit12 = gbm0Var.k().edit();
                            editorEdit12.putString("gmp_app_id", strN18);
                            editorEdit12.apply();
                        } else {
                            ebm0Var2 = ebm0Var;
                        }
                        if (!gbm0Var.n().i(ggm0Var)) {
                            ebm0Var2.b(null);
                        }
                        hdm0.l(okm0Var);
                        okm0Var.g.set(ebm0Var2.a());
                        hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                        u9m0Var = u9m0Var2;
                        if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                            zF = hdm0Var4.f();
                            sharedPreferences = gbm0Var.c;
                            if (sharedPreferences == null) {
                                zContains = false;
                            } else {
                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                            }
                            if (!zContains) {
                                gbm0Var.p(!zF);
                            }
                            if (zF) {
                                hdm0.l(okm0Var);
                                okm0Var.s();
                            }
                            wqm0 wqm0Var10 = hdm0Var4.h;
                            hdm0.l(wqm0Var10);
                            wqm0Var10.e.a();
                            hdm0Var4.o().k(new AtomicReference());
                            hdm0Var4.o().l(gbm0Var.y.a());
                        }
                    }
                    mvm0.a();
                    if (ktl0Var.q(null, s7m0.Q0)) {
                        ztm0Var2.g();
                        if (ztm0Var2.C() == 1) {
                            long jIntValue10 = ((Integer) s7m0.x0.a(null)).intValue();
                            long jNextInt10 = new Random().nextInt(5000);
                            hdm0Var4.k.getClass();
                            jMax = Math.max(500L, ((jIntValue10 * 1000) + jNextInt10) - SystemClock.elapsedRealtime());
                            if (jMax > 500) {
                                hdm0.m(u9m0Var);
                                q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                            }
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            zgm0Var = okm0Var.l;
                            if (zgm0Var == null) {
                                zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                okm0Var.l = zgm0Var;
                            }
                            zgm0Var.b(jMax);
                        }
                    }
                    gbm0Var.o.b(true);
                }
                u9m0 u9m0Var120 = hdm0Var.f;
                hdm0.m(u9m0Var120);
                u9m0Var120.f.a("Failed to load metadata: Metadata bundle is null");
                numValueOf = null;
                if (numValueOf != null) {
                    stringArray = hdm0Var.a.getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        listAsList = null;
                    } else {
                        listAsList = Arrays.asList(stringArray);
                    }
                } else {
                    listAsList = null;
                }
                if (listAsList != null) {
                    x8m0Var3.k = listAsList;
                    break;
                }
                if (listAsList.isEmpty()) {
                    it2 = listAsList.iterator();
                    do {
                        if (it2.hasNext()) {
                            x8m0Var3.k = listAsList;
                            break;
                        } else {
                            str3 = (String) it2.next();
                            ztm0Var3 = hdm0Var7.i;
                            hdm0.k(ztm0Var3);
                        }
                    } while (ztm0Var3.i0("safelisted event", str3));
                } else {
                    hdm0.m(u9m0Var5);
                    u9m0Var5.k.a("Safelisted event list is empty. Ignoring");
                }
                if (packageManager != null) {
                    x8m0Var3.m = czn.a(context2) ? 1 : 0;
                } else {
                    x8m0Var3.m = 0;
                }
                x8m0Var3.a.C.incrementAndGet();
                x8m0Var3.b = true;
                blm0Var = new blm0(hdm0Var5);
                hdm0Var2 = blm0Var.a;
                hdm0Var2.A++;
                blm0Var.i();
                hdm0Var5.u = blm0Var;
                if (!blm0Var.b) {
                    j30.a(str);
                    return;
                }
                blm0Var.c = (JobScheduler) hdm0Var2.a.getSystemService("jobscheduler");
                hdm0Var2.C.incrementAndGet();
                blm0Var.b = true;
                hdm0.m(u9m0Var2);
                q9m0Var = u9m0Var2.m;
                q9m0Var2 = u9m0Var2.l;
                q9m0Var3 = u9m0Var2.n;
                q9m0Var4 = u9m0Var2.f;
                ktl0Var.l();
                q9m0Var2.b(133005L, "App measurement initialized, version");
                hdm0.m(u9m0Var2);
                q9m0Var2.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                strM = x8m0Var.m();
                if (ztm0Var4.H(strM, ktl0Var.c)) {
                    hdm0.m(u9m0Var2);
                    q9m0Var2.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                } else {
                    hdm0.m(u9m0Var2);
                    q9m0Var2.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strM)));
                }
                hdm0.m(u9m0Var2);
                q9m0Var.a("Debug-level message logging enabled");
                i2 = hdm0Var5.A;
                atomicInteger = hdm0Var5.C;
                if (i2 != atomicInteger.get()) {
                    hdm0.m(u9m0Var2);
                    q9m0Var4.c(Integer.valueOf(hdm0Var5.A), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
                }
                hdm0Var5.v = true;
                j = hdm0Var5.D;
                okm0Var = hdm0Var5.m;
                hdm0.m(mcm0Var);
                mcm0Var.g();
                hdm0.j(hdm0Var5.u);
                iL = hdm0Var5.u.l();
                mvm0.a();
                zQ = ktl0Var.q(null, s7m0.Q0);
                if (iL == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (zQ) {
                    ztm0Var4.g();
                    if (ztm0Var4.C() == 1) {
                        z2 = z;
                    } else if (z) {
                        z2 = true;
                    }
                    ztm0Var4.g();
                    IntentFilter intentFilter7 = new IntentFilter();
                    intentFilter7.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intentFilter7.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                    z3 = z2;
                    a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter7);
                    u9m0 u9m0Var1111 = hdm0Var6.f;
                    hdm0.m(u9m0Var1111);
                    u9m0Var1111.m.a("Registered app receiver");
                    if (z3) {
                        hdm0.j(hdm0Var5.u);
                        hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                    }
                } else if (z) {
                    z2 = true;
                    ztm0Var4.g();
                    IntentFilter intentFilter8 = new IntentFilter();
                    intentFilter8.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intentFilter8.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                    z3 = z2;
                    a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter8);
                    u9m0 u9m0Var1112 = hdm0Var6.f;
                    hdm0.m(u9m0Var1112);
                    u9m0Var1112.m.a("Registered app receiver");
                    if (z3) {
                        hdm0.j(hdm0Var5.u);
                        hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                    }
                }
                ebm0Var = gbm0Var.g;
                igm0VarN = gbm0Var.n();
                i3 = igm0VarN.b;
                cgm0VarV = ktl0Var.v("google_analytics_default_allow_ad_storage", false);
                cgm0VarV2 = ktl0Var.v("google_analytics_default_allow_analytics_storage", false);
                cgm0Var = cgm0.UNINITIALIZED;
                ggm0Var = ggm0.ANALYTICS_STORAGE;
                if (cgm0VarV == cgm0Var) {
                    q9m0Var5 = q9m0Var4;
                    ztm0Var = ztm0Var4;
                    if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                        if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (i3 == 0) {
                            }
                            hdm0.l(okm0Var);
                            okm0Var.C(new igm0(-10), false);
                        }
                        igm0Var = null;
                        if (igm0Var != null) {
                            hdm0.l(okm0Var);
                            okm0Var.C(igm0Var, true);
                            igm0Var2 = igm0Var;
                        } else {
                            igm0Var2 = igm0VarN;
                        }
                        hdm0.l(okm0Var);
                        hdm0Var3 = okm0Var.a;
                        okm0Var.k(igm0Var2);
                        gbm0Var.g();
                        int i13 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                        cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                        if (cgm0VarV3 != cgm0Var) {
                            hdm0.m(u9m0Var2);
                            q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                        }
                        cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                        if (cgm0VarV4 == cgm0Var) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                        boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                        if (boolS != null) {
                            hdm0.m(u9m0Var2);
                            q9m0Var.a("TCF client enabled.");
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            u9m0 u9m0Var1113 = hdm0Var3.f;
                            hdm0.m(u9m0Var1113);
                            u9m0Var1113.m.a("Register tcfPrefChangeListener.");
                            if (okm0Var.u == null) {
                                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                        okm0 okm0Var2 = okm0Var;
                                        hdm0 hdm0Var8 = okm0Var2.a;
                                        ktl0 ktl0Var4 = hdm0Var8.d;
                                        u9m0 u9m0Var1114 = hdm0Var8.f;
                                        if (!ktl0Var4.q(null, s7m0.Z0)) {
                                            if (Objects.equals(str9, "IABTCF_TCString")) {
                                                hdm0.m(u9m0Var1114);
                                                u9m0Var1114.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var = okm0Var2.v;
                                                x530.h(vhm0Var);
                                                vhm0Var.b(500L);
                                                return;
                                            }
                                            return;
                                        }
                                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                            hdm0.m(u9m0Var1114);
                                            u9m0Var1114.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var2 = okm0Var2.v;
                                            x530.h(vhm0Var2);
                                            vhm0Var2.b(500L);
                                        }
                                    }
                                };
                            }
                            gbm0 gbm0Var118 = hdm0Var3.e;
                            hdm0.k(gbm0Var118);
                            gbm0Var118.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                            hdm0.l(okm0Var);
                            okm0Var.m();
                        } else {
                            hdm0.m(u9m0Var2);
                            q9m0Var.a("TCF client enabled.");
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            u9m0 u9m0Var1114 = hdm0Var3.f;
                            hdm0.m(u9m0Var1114);
                            u9m0Var1114.m.a("Register tcfPrefChangeListener.");
                            if (okm0Var.u == null) {
                                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                        okm0 okm0Var2 = okm0Var;
                                        hdm0 hdm0Var8 = okm0Var2.a;
                                        ktl0 ktl0Var4 = hdm0Var8.d;
                                        u9m0 u9m0Var1115 = hdm0Var8.f;
                                        if (!ktl0Var4.q(null, s7m0.Z0)) {
                                            if (Objects.equals(str9, "IABTCF_TCString")) {
                                                hdm0.m(u9m0Var1115);
                                                u9m0Var1115.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var = okm0Var2.v;
                                                x530.h(vhm0Var);
                                                vhm0Var.b(500L);
                                                return;
                                            }
                                            return;
                                        }
                                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                            hdm0.m(u9m0Var1115);
                                            u9m0Var1115.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var2 = okm0Var2.v;
                                            x530.h(vhm0Var2);
                                            vhm0Var2.b(500L);
                                        }
                                    }
                                };
                            }
                            gbm0 gbm0Var119 = hdm0Var3.e;
                            hdm0.k(gbm0Var119);
                            gbm0Var119.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                            hdm0.l(okm0Var);
                            okm0Var.m();
                        }
                        abm0Var = gbm0Var.f;
                        if (abm0Var.a() == 0) {
                            hdm0.m(u9m0Var2);
                            q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                            abm0Var.b(j);
                        }
                        hdm0.l(okm0Var);
                        vym0Var = okm0Var.r;
                        if (vym0Var.c()) {
                            gbm0 gbm0Var1110 = vym0Var.a.e;
                            hdm0.k(gbm0Var1110);
                            gbm0Var1110.w.b(null);
                        }
                        if (hdm0Var5.h()) {
                            if (hdm0Var5.f()) {
                                ztm0Var2 = ztm0Var;
                                if (ztm0Var2.E("android.permission.INTERNET")) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6 = q9m0Var5;
                                    q9m0Var6.a("App is missing INTERNET permission");
                                } else {
                                    q9m0Var6 = q9m0Var5;
                                }
                                if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                }
                                hdm0Var4 = hdm0Var5;
                                context = hdm0Var4.a;
                                if (!fcl0.a(context).c()) {
                                    if (!ztm0.X(context)) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                    }
                                    if (!ztm0.z(context)) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("AppMeasurementService not registered/enabled");
                                    }
                                }
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("Uploading is not possible. App measurement disabled");
                            } else {
                                hdm0Var4 = hdm0Var5;
                                ztm0Var2 = ztm0Var;
                            }
                            u9m0Var = u9m0Var2;
                        } else {
                            hdm0Var4 = hdm0Var5;
                            ztm0Var2 = ztm0Var;
                            if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                String strN19 = hdm0Var4.q().n();
                                gbm0Var.g();
                                String string11 = gbm0Var.k().getString("gmp_app_id", null);
                                zIsEmpty = TextUtils.isEmpty(strN19);
                                boolean zIsEmpty11 = TextUtils.isEmpty(string11);
                                if (zIsEmpty) {
                                    ebm0Var2 = ebm0Var;
                                } else {
                                    ebm0Var2 = ebm0Var;
                                }
                                String strN110 = hdm0Var4.q().n();
                                gbm0Var.g();
                                SharedPreferences.Editor editorEdit13 = gbm0Var.k().edit();
                                editorEdit13.putString("gmp_app_id", strN110);
                                editorEdit13.apply();
                            } else {
                                ebm0Var2 = ebm0Var;
                            }
                            if (!gbm0Var.n().i(ggm0Var)) {
                                ebm0Var2.b(null);
                            }
                            hdm0.l(okm0Var);
                            okm0Var.g.set(ebm0Var2.a());
                            hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            u9m0Var = u9m0Var2;
                            if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                zF = hdm0Var4.f();
                                sharedPreferences = gbm0Var.c;
                                if (sharedPreferences == null) {
                                    zContains = false;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!zContains) {
                                    gbm0Var.p(!zF);
                                }
                                if (zF) {
                                    hdm0.l(okm0Var);
                                    okm0Var.s();
                                }
                                wqm0 wqm0Var11 = hdm0Var4.h;
                                hdm0.l(wqm0Var11);
                                wqm0Var11.e.a();
                                hdm0Var4.o().k(new AtomicReference());
                                hdm0Var4.o().l(gbm0Var.y.a());
                            }
                        }
                        mvm0.a();
                        if (ktl0Var.q(null, s7m0.Q0)) {
                            ztm0Var2.g();
                            if (ztm0Var2.C() == 1) {
                                long jIntValue11 = ((Integer) s7m0.x0.a(null)).intValue();
                                long jNextInt11 = new Random().nextInt(5000);
                                hdm0Var4.k.getClass();
                                jMax = Math.max(500L, ((jIntValue11 * 1000) + jNextInt11) - SystemClock.elapsedRealtime());
                                if (jMax > 500) {
                                    hdm0.m(u9m0Var);
                                    q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                }
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                zgm0Var = okm0Var.l;
                                if (zgm0Var == null) {
                                    zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                    okm0Var.l = zgm0Var;
                                }
                                zgm0Var.b(jMax);
                            }
                        }
                        gbm0Var.o.b(true);
                    }
                    EnumMap enumMap7 = new EnumMap(ggm0.class);
                    enumMap7.put(ggm0.AD_STORAGE, cgm0VarV);
                    enumMap7.put(ggm0Var, cgm0VarV2);
                    igm0Var = new igm0(enumMap7, -10);
                } else {
                    q9m0Var5 = q9m0Var4;
                    ztm0Var = ztm0Var4;
                    if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                        if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (i3 == 0) {
                            }
                            hdm0.l(okm0Var);
                            okm0Var.C(new igm0(-10), false);
                        }
                        igm0Var = null;
                        if (igm0Var != null) {
                            hdm0.l(okm0Var);
                            okm0Var.C(igm0Var, true);
                            igm0Var2 = igm0Var;
                        } else {
                            igm0Var2 = igm0VarN;
                        }
                        hdm0.l(okm0Var);
                        hdm0Var3 = okm0Var.a;
                        okm0Var.k(igm0Var2);
                        gbm0Var.g();
                        int i14 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                        cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                        if (cgm0VarV3 != cgm0Var) {
                            hdm0.m(u9m0Var2);
                            q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                        }
                        cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                        if (cgm0VarV4 == cgm0Var) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                    qvl0VarC = qvl0.c(30, bundle);
                                    it = qvl0VarC.e.values().iterator();
                                    while (it.hasNext()) {
                                        if (((cgm0) it.next()) != cgm0Var) {
                                            hdm0.l(okm0Var);
                                            okm0Var.B(qvl0VarC, true);
                                            break;
                                        }
                                    }
                                }
                            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                        boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                        if (boolS != null) {
                            hdm0.m(u9m0Var2);
                            q9m0Var.a("TCF client enabled.");
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            u9m0 u9m0Var1115 = hdm0Var3.f;
                            hdm0.m(u9m0Var1115);
                            u9m0Var1115.m.a("Register tcfPrefChangeListener.");
                            if (okm0Var.u == null) {
                                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                        okm0 okm0Var2 = okm0Var;
                                        hdm0 hdm0Var8 = okm0Var2.a;
                                        ktl0 ktl0Var4 = hdm0Var8.d;
                                        u9m0 u9m0Var1116 = hdm0Var8.f;
                                        if (!ktl0Var4.q(null, s7m0.Z0)) {
                                            if (Objects.equals(str9, "IABTCF_TCString")) {
                                                hdm0.m(u9m0Var1116);
                                                u9m0Var1116.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var = okm0Var2.v;
                                                x530.h(vhm0Var);
                                                vhm0Var.b(500L);
                                                return;
                                            }
                                            return;
                                        }
                                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                            hdm0.m(u9m0Var1116);
                                            u9m0Var1116.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var2 = okm0Var2.v;
                                            x530.h(vhm0Var2);
                                            vhm0Var2.b(500L);
                                        }
                                    }
                                };
                            }
                            gbm0 gbm0Var1111 = hdm0Var3.e;
                            hdm0.k(gbm0Var1111);
                            gbm0Var1111.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                            hdm0.l(okm0Var);
                            okm0Var.m();
                        } else {
                            hdm0.m(u9m0Var2);
                            q9m0Var.a("TCF client enabled.");
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            u9m0 u9m0Var1116 = hdm0Var3.f;
                            hdm0.m(u9m0Var1116);
                            u9m0Var1116.m.a("Register tcfPrefChangeListener.");
                            if (okm0Var.u == null) {
                                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                        okm0 okm0Var2 = okm0Var;
                                        hdm0 hdm0Var8 = okm0Var2.a;
                                        ktl0 ktl0Var4 = hdm0Var8.d;
                                        u9m0 u9m0Var1117 = hdm0Var8.f;
                                        if (!ktl0Var4.q(null, s7m0.Z0)) {
                                            if (Objects.equals(str9, "IABTCF_TCString")) {
                                                hdm0.m(u9m0Var1117);
                                                u9m0Var1117.n.a("IABTCF_TCString change picked up in listener.");
                                                vhm0 vhm0Var = okm0Var2.v;
                                                x530.h(vhm0Var);
                                                vhm0Var.b(500L);
                                                return;
                                            }
                                            return;
                                        }
                                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                            hdm0.m(u9m0Var1117);
                                            u9m0Var1117.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var2 = okm0Var2.v;
                                            x530.h(vhm0Var2);
                                            vhm0Var2.b(500L);
                                        }
                                    }
                                };
                            }
                            gbm0 gbm0Var1112 = hdm0Var3.e;
                            hdm0.k(gbm0Var1112);
                            gbm0Var1112.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                            hdm0.l(okm0Var);
                            okm0Var.m();
                        }
                        abm0Var = gbm0Var.f;
                        if (abm0Var.a() == 0) {
                            hdm0.m(u9m0Var2);
                            q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                            abm0Var.b(j);
                        }
                        hdm0.l(okm0Var);
                        vym0Var = okm0Var.r;
                        if (vym0Var.c()) {
                            gbm0 gbm0Var1113 = vym0Var.a.e;
                            hdm0.k(gbm0Var1113);
                            gbm0Var1113.w.b(null);
                        }
                        if (hdm0Var5.h()) {
                            if (hdm0Var5.f()) {
                                ztm0Var2 = ztm0Var;
                                if (ztm0Var2.E("android.permission.INTERNET")) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6 = q9m0Var5;
                                    q9m0Var6.a("App is missing INTERNET permission");
                                } else {
                                    q9m0Var6 = q9m0Var5;
                                }
                                if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                                }
                                hdm0Var4 = hdm0Var5;
                                context = hdm0Var4.a;
                                if (!fcl0.a(context).c()) {
                                    if (!ztm0.X(context)) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                    }
                                    if (!ztm0.z(context)) {
                                        hdm0.m(u9m0Var2);
                                        q9m0Var6.a("AppMeasurementService not registered/enabled");
                                    }
                                }
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("Uploading is not possible. App measurement disabled");
                            } else {
                                hdm0Var4 = hdm0Var5;
                                ztm0Var2 = ztm0Var;
                            }
                            u9m0Var = u9m0Var2;
                        } else {
                            hdm0Var4 = hdm0Var5;
                            ztm0Var2 = ztm0Var;
                            if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                                String strN111 = hdm0Var4.q().n();
                                gbm0Var.g();
                                String string12 = gbm0Var.k().getString("gmp_app_id", null);
                                zIsEmpty = TextUtils.isEmpty(strN111);
                                boolean zIsEmpty12 = TextUtils.isEmpty(string12);
                                if (zIsEmpty) {
                                    ebm0Var2 = ebm0Var;
                                } else {
                                    ebm0Var2 = ebm0Var;
                                }
                                String strN112 = hdm0Var4.q().n();
                                gbm0Var.g();
                                SharedPreferences.Editor editorEdit14 = gbm0Var.k().edit();
                                editorEdit14.putString("gmp_app_id", strN112);
                                editorEdit14.apply();
                            } else {
                                ebm0Var2 = ebm0Var;
                            }
                            if (!gbm0Var.n().i(ggm0Var)) {
                                ebm0Var2.b(null);
                            }
                            hdm0.l(okm0Var);
                            okm0Var.g.set(ebm0Var2.a());
                            hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            u9m0Var = u9m0Var2;
                            if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                                zF = hdm0Var4.f();
                                sharedPreferences = gbm0Var.c;
                                if (sharedPreferences == null) {
                                    zContains = false;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!zContains) {
                                    gbm0Var.p(!zF);
                                }
                                if (zF) {
                                    hdm0.l(okm0Var);
                                    okm0Var.s();
                                }
                                wqm0 wqm0Var12 = hdm0Var4.h;
                                hdm0.l(wqm0Var12);
                                wqm0Var12.e.a();
                                hdm0Var4.o().k(new AtomicReference());
                                hdm0Var4.o().l(gbm0Var.y.a());
                            }
                        }
                        mvm0.a();
                        if (ktl0Var.q(null, s7m0.Q0)) {
                            ztm0Var2.g();
                            if (ztm0Var2.C() == 1) {
                                long jIntValue12 = ((Integer) s7m0.x0.a(null)).intValue();
                                long jNextInt12 = new Random().nextInt(5000);
                                hdm0Var4.k.getClass();
                                jMax = Math.max(500L, ((jIntValue12 * 1000) + jNextInt12) - SystemClock.elapsedRealtime());
                                if (jMax > 500) {
                                    hdm0.m(u9m0Var);
                                    q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                }
                                hdm0.l(okm0Var);
                                okm0Var.g();
                                zgm0Var = okm0Var.l;
                                if (zgm0Var == null) {
                                    zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                    okm0Var.l = zgm0Var;
                                }
                                zgm0Var.b(jMax);
                            }
                        }
                        gbm0Var.o.b(true);
                    }
                    EnumMap enumMap8 = new EnumMap(ggm0.class);
                    enumMap8.put(ggm0.AD_STORAGE, cgm0VarV);
                    enumMap8.put(ggm0Var, cgm0VarV2);
                    igm0Var = new igm0(enumMap8, -10);
                }
                if (igm0Var != null) {
                    hdm0.l(okm0Var);
                    okm0Var.C(igm0Var, true);
                    igm0Var2 = igm0Var;
                } else {
                    igm0Var2 = igm0VarN;
                }
                hdm0.l(okm0Var);
                hdm0Var3 = okm0Var.a;
                okm0Var.k(igm0Var2);
                gbm0Var.g();
                int i15 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                if (cgm0VarV3 != cgm0Var) {
                    hdm0.m(u9m0Var2);
                    q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                }
                cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                if (cgm0VarV4 == cgm0Var) {
                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    qvl0VarC = qvl0.c(30, bundle);
                    it = qvl0VarC.e.values().iterator();
                    while (it.hasNext()) {
                        if (((cgm0) it.next()) != cgm0Var) {
                            hdm0.l(okm0Var);
                            okm0Var.B(qvl0VarC, true);
                            break;
                        }
                    }
                }
                boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                if (boolS != null) {
                    hdm0.m(u9m0Var2);
                    q9m0Var.a("TCF client enabled.");
                    hdm0.l(okm0Var);
                    okm0Var.g();
                    u9m0 u9m0Var1117 = hdm0Var3.f;
                    hdm0.m(u9m0Var1117);
                    u9m0Var1117.m.a("Register tcfPrefChangeListener.");
                    if (okm0Var.u == null) {
                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                okm0 okm0Var2 = okm0Var;
                                hdm0 hdm0Var8 = okm0Var2.a;
                                ktl0 ktl0Var4 = hdm0Var8.d;
                                u9m0 u9m0Var1118 = hdm0Var8.f;
                                if (!ktl0Var4.q(null, s7m0.Z0)) {
                                    if (Objects.equals(str9, "IABTCF_TCString")) {
                                        hdm0.m(u9m0Var1118);
                                        u9m0Var1118.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var = okm0Var2.v;
                                        x530.h(vhm0Var);
                                        vhm0Var.b(500L);
                                        return;
                                    }
                                    return;
                                }
                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                    hdm0.m(u9m0Var1118);
                                    u9m0Var1118.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var2 = okm0Var2.v;
                                    x530.h(vhm0Var2);
                                    vhm0Var2.b(500L);
                                }
                            }
                        };
                    }
                    gbm0 gbm0Var1114 = hdm0Var3.e;
                    hdm0.k(gbm0Var1114);
                    gbm0Var1114.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                    hdm0.l(okm0Var);
                    okm0Var.m();
                } else {
                    hdm0.m(u9m0Var2);
                    q9m0Var.a("TCF client enabled.");
                    hdm0.l(okm0Var);
                    okm0Var.g();
                    u9m0 u9m0Var1118 = hdm0Var3.f;
                    hdm0.m(u9m0Var1118);
                    u9m0Var1118.m.a("Register tcfPrefChangeListener.");
                    if (okm0Var.u == null) {
                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                okm0 okm0Var2 = okm0Var;
                                hdm0 hdm0Var8 = okm0Var2.a;
                                ktl0 ktl0Var4 = hdm0Var8.d;
                                u9m0 u9m0Var1119 = hdm0Var8.f;
                                if (!ktl0Var4.q(null, s7m0.Z0)) {
                                    if (Objects.equals(str9, "IABTCF_TCString")) {
                                        hdm0.m(u9m0Var1119);
                                        u9m0Var1119.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var = okm0Var2.v;
                                        x530.h(vhm0Var);
                                        vhm0Var.b(500L);
                                        return;
                                    }
                                    return;
                                }
                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                    hdm0.m(u9m0Var1119);
                                    u9m0Var1119.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var2 = okm0Var2.v;
                                    x530.h(vhm0Var2);
                                    vhm0Var2.b(500L);
                                }
                            }
                        };
                    }
                    gbm0 gbm0Var1115 = hdm0Var3.e;
                    hdm0.k(gbm0Var1115);
                    gbm0Var1115.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                    hdm0.l(okm0Var);
                    okm0Var.m();
                }
                abm0Var = gbm0Var.f;
                if (abm0Var.a() == 0) {
                    hdm0.m(u9m0Var2);
                    q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                    abm0Var.b(j);
                }
                hdm0.l(okm0Var);
                vym0Var = okm0Var.r;
                if (vym0Var.c()) {
                    gbm0 gbm0Var1116 = vym0Var.a.e;
                    hdm0.k(gbm0Var1116);
                    gbm0Var1116.w.b(null);
                }
                if (hdm0Var5.h()) {
                    if (hdm0Var5.f()) {
                        ztm0Var2 = ztm0Var;
                        if (ztm0Var2.E("android.permission.INTERNET")) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6 = q9m0Var5;
                            q9m0Var6.a("App is missing INTERNET permission");
                        } else {
                            q9m0Var6 = q9m0Var5;
                        }
                        if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                        }
                        hdm0Var4 = hdm0Var5;
                        context = hdm0Var4.a;
                        if (!fcl0.a(context).c()) {
                            if (!ztm0.X(context)) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                            }
                            if (!ztm0.z(context)) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("AppMeasurementService not registered/enabled");
                            }
                        }
                        hdm0.m(u9m0Var2);
                        q9m0Var6.a("Uploading is not possible. App measurement disabled");
                    } else {
                        hdm0Var4 = hdm0Var5;
                        ztm0Var2 = ztm0Var;
                    }
                    u9m0Var = u9m0Var2;
                } else {
                    hdm0Var4 = hdm0Var5;
                    ztm0Var2 = ztm0Var;
                    if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                        String strN113 = hdm0Var4.q().n();
                        gbm0Var.g();
                        String string13 = gbm0Var.k().getString("gmp_app_id", null);
                        zIsEmpty = TextUtils.isEmpty(strN113);
                        boolean zIsEmpty13 = TextUtils.isEmpty(string13);
                        if (zIsEmpty) {
                            ebm0Var2 = ebm0Var;
                        } else {
                            ebm0Var2 = ebm0Var;
                        }
                        String strN114 = hdm0Var4.q().n();
                        gbm0Var.g();
                        SharedPreferences.Editor editorEdit15 = gbm0Var.k().edit();
                        editorEdit15.putString("gmp_app_id", strN114);
                        editorEdit15.apply();
                    } else {
                        ebm0Var2 = ebm0Var;
                    }
                    if (!gbm0Var.n().i(ggm0Var)) {
                        ebm0Var2.b(null);
                    }
                    hdm0.l(okm0Var);
                    okm0Var.g.set(ebm0Var2.a());
                    hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                    u9m0Var = u9m0Var2;
                    if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                        zF = hdm0Var4.f();
                        sharedPreferences = gbm0Var.c;
                        if (sharedPreferences == null) {
                            zContains = false;
                        } else {
                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                        }
                        if (!zContains) {
                            gbm0Var.p(!zF);
                        }
                        if (zF) {
                            hdm0.l(okm0Var);
                            okm0Var.s();
                        }
                        wqm0 wqm0Var13 = hdm0Var4.h;
                        hdm0.l(wqm0Var13);
                        wqm0Var13.e.a();
                        hdm0Var4.o().k(new AtomicReference());
                        hdm0Var4.o().l(gbm0Var.y.a());
                    }
                }
                mvm0.a();
                if (ktl0Var.q(null, s7m0.Q0)) {
                    ztm0Var2.g();
                    if (ztm0Var2.C() == 1) {
                        long jIntValue13 = ((Integer) s7m0.x0.a(null)).intValue();
                        long jNextInt13 = new Random().nextInt(5000);
                        hdm0Var4.k.getClass();
                        jMax = Math.max(500L, ((jIntValue13 * 1000) + jNextInt13) - SystemClock.elapsedRealtime());
                        if (jMax > 500) {
                            hdm0.m(u9m0Var);
                            q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                        }
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        zgm0Var = okm0Var.l;
                        if (zgm0Var == null) {
                            zgm0Var = new zgm0(okm0Var, hdm0Var3);
                            okm0Var.l = zgm0Var;
                        }
                        zgm0Var.b(jMax);
                    }
                }
                gbm0Var.o.b(true);
            }
            hdm0.m(u9m0Var5);
            x8m0Var = x8m0Var2;
            str = "Can't initialize twice";
            u9m0Var5.f.b(u9m0.k(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
            strA = rs8.a(context2, hdm0Var7.p);
            if (!TextUtils.isEmpty(strA)) {
                str4 = strA;
            }
            x8m0Var3.n = str4;
            if (iG == 0) {
                hdm0.m(u9m0Var5);
                u9m0Var5.n.c(x8m0Var3.c, "App measurement enabled for app package, google app id", x8m0Var3.n);
            }
        } catch (IllegalStateException e2) {
            hdm0.m(u9m0Var5);
            u9m0Var5.f.c(u9m0.k(packageName), "Fetching Google App Id failed with exception. appId", e2);
        }
        i = Integer.MIN_VALUE;
        string = "Unknown";
        str2 = string;
        String str9 = installerPackageName;
        x8m0Var3.c = packageName;
        x8m0Var3.f = str9;
        x8m0Var3.d = str2;
        x8m0Var3.e = i;
        x8m0Var3.g = string;
        x8m0Var3.h = 0L;
        iG = hdm0Var7.g();
        if (iG == 0) {
            hdm0.m(u9m0Var5);
            u9m0Var5.n.a("App measurement collection enabled");
        } else if (iG == 1) {
            hdm0.m(u9m0Var5);
            u9m0Var5.l.a("App measurement deactivated via the manifest");
        } else if (iG == 3) {
            hdm0.m(u9m0Var5);
            u9m0Var5.l.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
        } else if (iG == 4) {
            hdm0.m(u9m0Var5);
            u9m0Var5.l.a(ZqnfWJ.nGzmCaX);
        } else if (iG == 6) {
            hdm0.m(u9m0Var5);
            u9m0Var5.k.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
        } else if (iG == 7) {
            hdm0.m(u9m0Var5);
            u9m0Var5.l.a("App measurement disabled via the global data collection setting");
        } else if (iG != 8) {
            hdm0.m(u9m0Var5);
            u9m0Var5.l.a("App measurement disabled");
            hdm0.m(u9m0Var5);
            u9m0Var5.g.a("Invalid scion state in identity");
        } else {
            hdm0.m(u9m0Var5);
            u9m0Var5.l.a("App measurement disabled due to denied storage consent");
        }
        x8m0Var3.n = "";
        x8m0Var3.k = null;
        ktl0 ktl0Var4 = hdm0Var7.d;
        hdm0Var = ktl0Var4.a;
        x530.e("analytics.safelisted_events");
        bundleR = ktl0Var4.r();
        if (bundleR != null) {
            if (bundleR.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleR.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                stringArray = hdm0Var.a.getResources().getStringArray(numValueOf.intValue());
                if (stringArray == null) {
                    listAsList = null;
                } else {
                    listAsList = Arrays.asList(stringArray);
                }
            } else {
                listAsList = null;
            }
            if (listAsList != null) {
                x8m0Var3.k = listAsList;
                break;
            }
            if (listAsList.isEmpty()) {
                it2 = listAsList.iterator();
                do {
                    if (it2.hasNext()) {
                        x8m0Var3.k = listAsList;
                        break;
                    } else {
                        str3 = (String) it2.next();
                        ztm0Var3 = hdm0Var7.i;
                        hdm0.k(ztm0Var3);
                    }
                } while (ztm0Var3.i0("safelisted event", str3));
            } else {
                hdm0.m(u9m0Var5);
                u9m0Var5.k.a("Safelisted event list is empty. Ignoring");
            }
            if (packageManager != null) {
                x8m0Var3.m = czn.a(context2) ? 1 : 0;
            } else {
                x8m0Var3.m = 0;
            }
            x8m0Var3.a.C.incrementAndGet();
            x8m0Var3.b = true;
            blm0Var = new blm0(hdm0Var5);
            hdm0Var2 = blm0Var.a;
            hdm0Var2.A++;
            blm0Var.i();
            hdm0Var5.u = blm0Var;
            if (!blm0Var.b) {
                j30.a(str);
                return;
            }
            blm0Var.c = (JobScheduler) hdm0Var2.a.getSystemService("jobscheduler");
            hdm0Var2.C.incrementAndGet();
            blm0Var.b = true;
            hdm0.m(u9m0Var2);
            q9m0Var = u9m0Var2.m;
            q9m0Var2 = u9m0Var2.l;
            q9m0Var3 = u9m0Var2.n;
            q9m0Var4 = u9m0Var2.f;
            ktl0Var.l();
            q9m0Var2.b(133005L, "App measurement initialized, version");
            hdm0.m(u9m0Var2);
            q9m0Var2.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
            strM = x8m0Var.m();
            if (ztm0Var4.H(strM, ktl0Var.c)) {
                hdm0.m(u9m0Var2);
                q9m0Var2.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                hdm0.m(u9m0Var2);
                q9m0Var2.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strM)));
            }
            hdm0.m(u9m0Var2);
            q9m0Var.a("Debug-level message logging enabled");
            i2 = hdm0Var5.A;
            atomicInteger = hdm0Var5.C;
            if (i2 != atomicInteger.get()) {
                hdm0.m(u9m0Var2);
                q9m0Var4.c(Integer.valueOf(hdm0Var5.A), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
            }
            hdm0Var5.v = true;
            j = hdm0Var5.D;
            okm0Var = hdm0Var5.m;
            hdm0.m(mcm0Var);
            mcm0Var.g();
            hdm0.j(hdm0Var5.u);
            iL = hdm0Var5.u.l();
            mvm0.a();
            zQ = ktl0Var.q(null, s7m0.Q0);
            if (iL == 2) {
                z = true;
            } else {
                z = false;
            }
            if (zQ) {
                ztm0Var4.g();
                if (ztm0Var4.C() == 1) {
                    z2 = z;
                } else if (z) {
                    z2 = true;
                }
                ztm0Var4.g();
                IntentFilter intentFilter9 = new IntentFilter();
                intentFilter9.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter9.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                z3 = z2;
                a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter9);
                u9m0 u9m0Var1119 = hdm0Var6.f;
                hdm0.m(u9m0Var1119);
                u9m0Var1119.m.a("Registered app receiver");
                if (z3) {
                    hdm0.j(hdm0Var5.u);
                    hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                }
            } else if (z) {
                z2 = true;
                ztm0Var4.g();
                IntentFilter intentFilter10 = new IntentFilter();
                intentFilter10.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter10.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                z3 = z2;
                a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter10);
                u9m0 u9m0Var11110 = hdm0Var6.f;
                hdm0.m(u9m0Var11110);
                u9m0Var11110.m.a("Registered app receiver");
                if (z3) {
                    hdm0.j(hdm0Var5.u);
                    hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
                }
            }
            ebm0Var = gbm0Var.g;
            igm0VarN = gbm0Var.n();
            i3 = igm0VarN.b;
            cgm0VarV = ktl0Var.v("google_analytics_default_allow_ad_storage", false);
            cgm0VarV2 = ktl0Var.v("google_analytics_default_allow_analytics_storage", false);
            cgm0Var = cgm0.UNINITIALIZED;
            ggm0Var = ggm0.ANALYTICS_STORAGE;
            if (cgm0VarV == cgm0Var) {
                q9m0Var5 = q9m0Var4;
                ztm0Var = ztm0Var4;
                if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                    if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (i3 == 0) {
                        }
                        hdm0.l(okm0Var);
                        okm0Var.C(new igm0(-10), false);
                    }
                    igm0Var = null;
                    if (igm0Var != null) {
                        hdm0.l(okm0Var);
                        okm0Var.C(igm0Var, true);
                        igm0Var2 = igm0Var;
                    } else {
                        igm0Var2 = igm0VarN;
                    }
                    hdm0.l(okm0Var);
                    hdm0Var3 = okm0Var.a;
                    okm0Var.k(igm0Var2);
                    gbm0Var.g();
                    int i16 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                    cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                    if (cgm0VarV3 != cgm0Var) {
                        hdm0.m(u9m0Var2);
                        q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                    }
                    cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                    if (cgm0VarV4 == cgm0Var) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                    boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                    if (boolS != null) {
                        hdm0.m(u9m0Var2);
                        q9m0Var.a("TCF client enabled.");
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        u9m0 u9m0Var11111 = hdm0Var3.f;
                        hdm0.m(u9m0Var11111);
                        u9m0Var11111.m.a("Register tcfPrefChangeListener.");
                        if (okm0Var.u == null) {
                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                    okm0 okm0Var2 = okm0Var;
                                    hdm0 hdm0Var8 = okm0Var2.a;
                                    ktl0 ktl0Var5 = hdm0Var8.d;
                                    u9m0 u9m0Var11112 = hdm0Var8.f;
                                    if (!ktl0Var5.q(null, s7m0.Z0)) {
                                        if (Objects.equals(str10, "IABTCF_TCString")) {
                                            hdm0.m(u9m0Var11112);
                                            u9m0Var11112.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var = okm0Var2.v;
                                            x530.h(vhm0Var);
                                            vhm0Var.b(500L);
                                            return;
                                        }
                                        return;
                                    }
                                    if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                        hdm0.m(u9m0Var11112);
                                        u9m0Var11112.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var2 = okm0Var2.v;
                                        x530.h(vhm0Var2);
                                        vhm0Var2.b(500L);
                                    }
                                }
                            };
                        }
                        gbm0 gbm0Var1117 = hdm0Var3.e;
                        hdm0.k(gbm0Var1117);
                        gbm0Var1117.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                        hdm0.l(okm0Var);
                        okm0Var.m();
                    } else {
                        hdm0.m(u9m0Var2);
                        q9m0Var.a("TCF client enabled.");
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        u9m0 u9m0Var11112 = hdm0Var3.f;
                        hdm0.m(u9m0Var11112);
                        u9m0Var11112.m.a("Register tcfPrefChangeListener.");
                        if (okm0Var.u == null) {
                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                    okm0 okm0Var2 = okm0Var;
                                    hdm0 hdm0Var8 = okm0Var2.a;
                                    ktl0 ktl0Var5 = hdm0Var8.d;
                                    u9m0 u9m0Var11113 = hdm0Var8.f;
                                    if (!ktl0Var5.q(null, s7m0.Z0)) {
                                        if (Objects.equals(str10, "IABTCF_TCString")) {
                                            hdm0.m(u9m0Var11113);
                                            u9m0Var11113.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var = okm0Var2.v;
                                            x530.h(vhm0Var);
                                            vhm0Var.b(500L);
                                            return;
                                        }
                                        return;
                                    }
                                    if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                        hdm0.m(u9m0Var11113);
                                        u9m0Var11113.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var2 = okm0Var2.v;
                                        x530.h(vhm0Var2);
                                        vhm0Var2.b(500L);
                                    }
                                }
                            };
                        }
                        gbm0 gbm0Var1118 = hdm0Var3.e;
                        hdm0.k(gbm0Var1118);
                        gbm0Var1118.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                        hdm0.l(okm0Var);
                        okm0Var.m();
                    }
                    abm0Var = gbm0Var.f;
                    if (abm0Var.a() == 0) {
                        hdm0.m(u9m0Var2);
                        q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                        abm0Var.b(j);
                    }
                    hdm0.l(okm0Var);
                    vym0Var = okm0Var.r;
                    if (vym0Var.c()) {
                        gbm0 gbm0Var1119 = vym0Var.a.e;
                        hdm0.k(gbm0Var1119);
                        gbm0Var1119.w.b(null);
                    }
                    if (hdm0Var5.h()) {
                        if (hdm0Var5.f()) {
                            ztm0Var2 = ztm0Var;
                            if (ztm0Var2.E("android.permission.INTERNET")) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6 = q9m0Var5;
                                q9m0Var6.a("App is missing INTERNET permission");
                            } else {
                                q9m0Var6 = q9m0Var5;
                            }
                            if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                            }
                            hdm0Var4 = hdm0Var5;
                            context = hdm0Var4.a;
                            if (!fcl0.a(context).c()) {
                                if (!ztm0.X(context)) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                }
                                if (!ztm0.z(context)) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("AppMeasurementService not registered/enabled");
                                }
                            }
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("Uploading is not possible. App measurement disabled");
                        } else {
                            hdm0Var4 = hdm0Var5;
                            ztm0Var2 = ztm0Var;
                        }
                        u9m0Var = u9m0Var2;
                    } else {
                        hdm0Var4 = hdm0Var5;
                        ztm0Var2 = ztm0Var;
                        if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                            String strN115 = hdm0Var4.q().n();
                            gbm0Var.g();
                            String string14 = gbm0Var.k().getString("gmp_app_id", null);
                            zIsEmpty = TextUtils.isEmpty(strN115);
                            boolean zIsEmpty14 = TextUtils.isEmpty(string14);
                            if (zIsEmpty) {
                                ebm0Var2 = ebm0Var;
                            } else {
                                ebm0Var2 = ebm0Var;
                            }
                            String strN116 = hdm0Var4.q().n();
                            gbm0Var.g();
                            SharedPreferences.Editor editorEdit16 = gbm0Var.k().edit();
                            editorEdit16.putString("gmp_app_id", strN116);
                            editorEdit16.apply();
                        } else {
                            ebm0Var2 = ebm0Var;
                        }
                        if (!gbm0Var.n().i(ggm0Var)) {
                            ebm0Var2.b(null);
                        }
                        hdm0.l(okm0Var);
                        okm0Var.g.set(ebm0Var2.a());
                        hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                        u9m0Var = u9m0Var2;
                        if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                            zF = hdm0Var4.f();
                            sharedPreferences = gbm0Var.c;
                            if (sharedPreferences == null) {
                                zContains = false;
                            } else {
                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                            }
                            if (!zContains) {
                                gbm0Var.p(!zF);
                            }
                            if (zF) {
                                hdm0.l(okm0Var);
                                okm0Var.s();
                            }
                            wqm0 wqm0Var14 = hdm0Var4.h;
                            hdm0.l(wqm0Var14);
                            wqm0Var14.e.a();
                            hdm0Var4.o().k(new AtomicReference());
                            hdm0Var4.o().l(gbm0Var.y.a());
                        }
                    }
                    mvm0.a();
                    if (ktl0Var.q(null, s7m0.Q0)) {
                        ztm0Var2.g();
                        if (ztm0Var2.C() == 1) {
                            long jIntValue14 = ((Integer) s7m0.x0.a(null)).intValue();
                            long jNextInt14 = new Random().nextInt(5000);
                            hdm0Var4.k.getClass();
                            jMax = Math.max(500L, ((jIntValue14 * 1000) + jNextInt14) - SystemClock.elapsedRealtime());
                            if (jMax > 500) {
                                hdm0.m(u9m0Var);
                                q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                            }
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            zgm0Var = okm0Var.l;
                            if (zgm0Var == null) {
                                zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                okm0Var.l = zgm0Var;
                            }
                            zgm0Var.b(jMax);
                        }
                    }
                    gbm0Var.o.b(true);
                }
                EnumMap enumMap9 = new EnumMap(ggm0.class);
                enumMap9.put(ggm0.AD_STORAGE, cgm0VarV);
                enumMap9.put(ggm0Var, cgm0VarV2);
                igm0Var = new igm0(enumMap9, -10);
            } else {
                q9m0Var5 = q9m0Var4;
                ztm0Var = ztm0Var4;
                if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                    if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (i3 == 0) {
                        }
                        hdm0.l(okm0Var);
                        okm0Var.C(new igm0(-10), false);
                    }
                    igm0Var = null;
                    if (igm0Var != null) {
                        hdm0.l(okm0Var);
                        okm0Var.C(igm0Var, true);
                        igm0Var2 = igm0Var;
                    } else {
                        igm0Var2 = igm0VarN;
                    }
                    hdm0.l(okm0Var);
                    hdm0Var3 = okm0Var.a;
                    okm0Var.k(igm0Var2);
                    gbm0Var.g();
                    int i17 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                    cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                    if (cgm0VarV3 != cgm0Var) {
                        hdm0.m(u9m0Var2);
                        q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                    }
                    cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                    if (cgm0VarV4 == cgm0Var) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                                qvl0VarC = qvl0.c(30, bundle);
                                it = qvl0VarC.e.values().iterator();
                                while (it.hasNext()) {
                                    if (((cgm0) it.next()) != cgm0Var) {
                                        hdm0.l(okm0Var);
                                        okm0Var.B(qvl0VarC, true);
                                        break;
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                    boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                    if (boolS != null) {
                        hdm0.m(u9m0Var2);
                        q9m0Var.a("TCF client enabled.");
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        u9m0 u9m0Var11113 = hdm0Var3.f;
                        hdm0.m(u9m0Var11113);
                        u9m0Var11113.m.a("Register tcfPrefChangeListener.");
                        if (okm0Var.u == null) {
                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                    okm0 okm0Var2 = okm0Var;
                                    hdm0 hdm0Var8 = okm0Var2.a;
                                    ktl0 ktl0Var5 = hdm0Var8.d;
                                    u9m0 u9m0Var11114 = hdm0Var8.f;
                                    if (!ktl0Var5.q(null, s7m0.Z0)) {
                                        if (Objects.equals(str10, "IABTCF_TCString")) {
                                            hdm0.m(u9m0Var11114);
                                            u9m0Var11114.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var = okm0Var2.v;
                                            x530.h(vhm0Var);
                                            vhm0Var.b(500L);
                                            return;
                                        }
                                        return;
                                    }
                                    if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                        hdm0.m(u9m0Var11114);
                                        u9m0Var11114.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var2 = okm0Var2.v;
                                        x530.h(vhm0Var2);
                                        vhm0Var2.b(500L);
                                    }
                                }
                            };
                        }
                        gbm0 gbm0Var11110 = hdm0Var3.e;
                        hdm0.k(gbm0Var11110);
                        gbm0Var11110.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                        hdm0.l(okm0Var);
                        okm0Var.m();
                    } else {
                        hdm0.m(u9m0Var2);
                        q9m0Var.a("TCF client enabled.");
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        u9m0 u9m0Var11114 = hdm0Var3.f;
                        hdm0.m(u9m0Var11114);
                        u9m0Var11114.m.a("Register tcfPrefChangeListener.");
                        if (okm0Var.u == null) {
                            okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                            okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                    okm0 okm0Var2 = okm0Var;
                                    hdm0 hdm0Var8 = okm0Var2.a;
                                    ktl0 ktl0Var5 = hdm0Var8.d;
                                    u9m0 u9m0Var11115 = hdm0Var8.f;
                                    if (!ktl0Var5.q(null, s7m0.Z0)) {
                                        if (Objects.equals(str10, "IABTCF_TCString")) {
                                            hdm0.m(u9m0Var11115);
                                            u9m0Var11115.n.a("IABTCF_TCString change picked up in listener.");
                                            vhm0 vhm0Var = okm0Var2.v;
                                            x530.h(vhm0Var);
                                            vhm0Var.b(500L);
                                            return;
                                        }
                                        return;
                                    }
                                    if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                        hdm0.m(u9m0Var11115);
                                        u9m0Var11115.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var2 = okm0Var2.v;
                                        x530.h(vhm0Var2);
                                        vhm0Var2.b(500L);
                                    }
                                }
                            };
                        }
                        gbm0 gbm0Var11111 = hdm0Var3.e;
                        hdm0.k(gbm0Var11111);
                        gbm0Var11111.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                        hdm0.l(okm0Var);
                        okm0Var.m();
                    }
                    abm0Var = gbm0Var.f;
                    if (abm0Var.a() == 0) {
                        hdm0.m(u9m0Var2);
                        q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                        abm0Var.b(j);
                    }
                    hdm0.l(okm0Var);
                    vym0Var = okm0Var.r;
                    if (vym0Var.c()) {
                        gbm0 gbm0Var11112 = vym0Var.a.e;
                        hdm0.k(gbm0Var11112);
                        gbm0Var11112.w.b(null);
                    }
                    if (hdm0Var5.h()) {
                        if (hdm0Var5.f()) {
                            ztm0Var2 = ztm0Var;
                            if (ztm0Var2.E("android.permission.INTERNET")) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6 = q9m0Var5;
                                q9m0Var6.a("App is missing INTERNET permission");
                            } else {
                                q9m0Var6 = q9m0Var5;
                            }
                            if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                            }
                            hdm0Var4 = hdm0Var5;
                            context = hdm0Var4.a;
                            if (!fcl0.a(context).c()) {
                                if (!ztm0.X(context)) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                                }
                                if (!ztm0.z(context)) {
                                    hdm0.m(u9m0Var2);
                                    q9m0Var6.a("AppMeasurementService not registered/enabled");
                                }
                            }
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("Uploading is not possible. App measurement disabled");
                        } else {
                            hdm0Var4 = hdm0Var5;
                            ztm0Var2 = ztm0Var;
                        }
                        u9m0Var = u9m0Var2;
                    } else {
                        hdm0Var4 = hdm0Var5;
                        ztm0Var2 = ztm0Var;
                        if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                            String strN117 = hdm0Var4.q().n();
                            gbm0Var.g();
                            String string15 = gbm0Var.k().getString("gmp_app_id", null);
                            zIsEmpty = TextUtils.isEmpty(strN117);
                            boolean zIsEmpty15 = TextUtils.isEmpty(string15);
                            if (zIsEmpty) {
                                ebm0Var2 = ebm0Var;
                            } else {
                                ebm0Var2 = ebm0Var;
                            }
                            String strN118 = hdm0Var4.q().n();
                            gbm0Var.g();
                            SharedPreferences.Editor editorEdit17 = gbm0Var.k().edit();
                            editorEdit17.putString("gmp_app_id", strN118);
                            editorEdit17.apply();
                        } else {
                            ebm0Var2 = ebm0Var;
                        }
                        if (!gbm0Var.n().i(ggm0Var)) {
                            ebm0Var2.b(null);
                        }
                        hdm0.l(okm0Var);
                        okm0Var.g.set(ebm0Var2.a());
                        hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                        u9m0Var = u9m0Var2;
                        if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                            zF = hdm0Var4.f();
                            sharedPreferences = gbm0Var.c;
                            if (sharedPreferences == null) {
                                zContains = false;
                            } else {
                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                            }
                            if (!zContains) {
                                gbm0Var.p(!zF);
                            }
                            if (zF) {
                                hdm0.l(okm0Var);
                                okm0Var.s();
                            }
                            wqm0 wqm0Var15 = hdm0Var4.h;
                            hdm0.l(wqm0Var15);
                            wqm0Var15.e.a();
                            hdm0Var4.o().k(new AtomicReference());
                            hdm0Var4.o().l(gbm0Var.y.a());
                        }
                    }
                    mvm0.a();
                    if (ktl0Var.q(null, s7m0.Q0)) {
                        ztm0Var2.g();
                        if (ztm0Var2.C() == 1) {
                            long jIntValue15 = ((Integer) s7m0.x0.a(null)).intValue();
                            long jNextInt15 = new Random().nextInt(5000);
                            hdm0Var4.k.getClass();
                            jMax = Math.max(500L, ((jIntValue15 * 1000) + jNextInt15) - SystemClock.elapsedRealtime());
                            if (jMax > 500) {
                                hdm0.m(u9m0Var);
                                q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                            }
                            hdm0.l(okm0Var);
                            okm0Var.g();
                            zgm0Var = okm0Var.l;
                            if (zgm0Var == null) {
                                zgm0Var = new zgm0(okm0Var, hdm0Var3);
                                okm0Var.l = zgm0Var;
                            }
                            zgm0Var.b(jMax);
                        }
                    }
                    gbm0Var.o.b(true);
                }
                EnumMap enumMap10 = new EnumMap(ggm0.class);
                enumMap10.put(ggm0.AD_STORAGE, cgm0VarV);
                enumMap10.put(ggm0Var, cgm0VarV2);
                igm0Var = new igm0(enumMap10, -10);
            }
            if (igm0Var != null) {
                hdm0.l(okm0Var);
                okm0Var.C(igm0Var, true);
                igm0Var2 = igm0Var;
            } else {
                igm0Var2 = igm0VarN;
            }
            hdm0.l(okm0Var);
            hdm0Var3 = okm0Var.a;
            okm0Var.k(igm0Var2);
            gbm0Var.g();
            int i18 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
            cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
            if (cgm0VarV3 != cgm0Var) {
                hdm0.m(u9m0Var2);
                q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
            }
            cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
            if (cgm0VarV4 == cgm0Var) {
                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    qvl0VarC = qvl0.c(30, bundle);
                    it = qvl0VarC.e.values().iterator();
                    while (it.hasNext()) {
                        if (((cgm0) it.next()) != cgm0Var) {
                            hdm0.l(okm0Var);
                            okm0Var.B(qvl0VarC, true);
                            break;
                        }
                    }
                }
            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    qvl0VarC = qvl0.c(30, bundle);
                    it = qvl0VarC.e.values().iterator();
                    while (it.hasNext()) {
                        if (((cgm0) it.next()) != cgm0Var) {
                            hdm0.l(okm0Var);
                            okm0Var.B(qvl0VarC, true);
                            break;
                        }
                    }
                }
            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                qvl0VarC = qvl0.c(30, bundle);
                it = qvl0VarC.e.values().iterator();
                while (it.hasNext()) {
                    if (((cgm0) it.next()) != cgm0Var) {
                        hdm0.l(okm0Var);
                        okm0Var.B(qvl0VarC, true);
                        break;
                    }
                }
            }
            boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
            if (boolS != null) {
                hdm0.m(u9m0Var2);
                q9m0Var.a("TCF client enabled.");
                hdm0.l(okm0Var);
                okm0Var.g();
                u9m0 u9m0Var11115 = hdm0Var3.f;
                hdm0.m(u9m0Var11115);
                u9m0Var11115.m.a("Register tcfPrefChangeListener.");
                if (okm0Var.u == null) {
                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                            okm0 okm0Var2 = okm0Var;
                            hdm0 hdm0Var8 = okm0Var2.a;
                            ktl0 ktl0Var5 = hdm0Var8.d;
                            u9m0 u9m0Var11116 = hdm0Var8.f;
                            if (!ktl0Var5.q(null, s7m0.Z0)) {
                                if (Objects.equals(str10, "IABTCF_TCString")) {
                                    hdm0.m(u9m0Var11116);
                                    u9m0Var11116.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var = okm0Var2.v;
                                    x530.h(vhm0Var);
                                    vhm0Var.b(500L);
                                    return;
                                }
                                return;
                            }
                            if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                hdm0.m(u9m0Var11116);
                                u9m0Var11116.n.a("IABTCF_TCString change picked up in listener.");
                                vhm0 vhm0Var2 = okm0Var2.v;
                                x530.h(vhm0Var2);
                                vhm0Var2.b(500L);
                            }
                        }
                    };
                }
                gbm0 gbm0Var11113 = hdm0Var3.e;
                hdm0.k(gbm0Var11113);
                gbm0Var11113.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                hdm0.l(okm0Var);
                okm0Var.m();
            } else {
                hdm0.m(u9m0Var2);
                q9m0Var.a("TCF client enabled.");
                hdm0.l(okm0Var);
                okm0Var.g();
                u9m0 u9m0Var11116 = hdm0Var3.f;
                hdm0.m(u9m0Var11116);
                u9m0Var11116.m.a("Register tcfPrefChangeListener.");
                if (okm0Var.u == null) {
                    okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                    okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                            okm0 okm0Var2 = okm0Var;
                            hdm0 hdm0Var8 = okm0Var2.a;
                            ktl0 ktl0Var5 = hdm0Var8.d;
                            u9m0 u9m0Var11117 = hdm0Var8.f;
                            if (!ktl0Var5.q(null, s7m0.Z0)) {
                                if (Objects.equals(str10, "IABTCF_TCString")) {
                                    hdm0.m(u9m0Var11117);
                                    u9m0Var11117.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var = okm0Var2.v;
                                    x530.h(vhm0Var);
                                    vhm0Var.b(500L);
                                    return;
                                }
                                return;
                            }
                            if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                hdm0.m(u9m0Var11117);
                                u9m0Var11117.n.a("IABTCF_TCString change picked up in listener.");
                                vhm0 vhm0Var2 = okm0Var2.v;
                                x530.h(vhm0Var2);
                                vhm0Var2.b(500L);
                            }
                        }
                    };
                }
                gbm0 gbm0Var11114 = hdm0Var3.e;
                hdm0.k(gbm0Var11114);
                gbm0Var11114.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                hdm0.l(okm0Var);
                okm0Var.m();
            }
            abm0Var = gbm0Var.f;
            if (abm0Var.a() == 0) {
                hdm0.m(u9m0Var2);
                q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                abm0Var.b(j);
            }
            hdm0.l(okm0Var);
            vym0Var = okm0Var.r;
            if (vym0Var.c()) {
                gbm0 gbm0Var11115 = vym0Var.a.e;
                hdm0.k(gbm0Var11115);
                gbm0Var11115.w.b(null);
            }
            if (hdm0Var5.h()) {
                if (hdm0Var5.f()) {
                    ztm0Var2 = ztm0Var;
                    if (ztm0Var2.E("android.permission.INTERNET")) {
                        hdm0.m(u9m0Var2);
                        q9m0Var6 = q9m0Var5;
                        q9m0Var6.a("App is missing INTERNET permission");
                    } else {
                        q9m0Var6 = q9m0Var5;
                    }
                    if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                        hdm0.m(u9m0Var2);
                        q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                    }
                    hdm0Var4 = hdm0Var5;
                    context = hdm0Var4.a;
                    if (!fcl0.a(context).c()) {
                        if (!ztm0.X(context)) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                        }
                        if (!ztm0.z(context)) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("AppMeasurementService not registered/enabled");
                        }
                    }
                    hdm0.m(u9m0Var2);
                    q9m0Var6.a("Uploading is not possible. App measurement disabled");
                } else {
                    hdm0Var4 = hdm0Var5;
                    ztm0Var2 = ztm0Var;
                }
                u9m0Var = u9m0Var2;
            } else {
                hdm0Var4 = hdm0Var5;
                ztm0Var2 = ztm0Var;
                if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                    String strN119 = hdm0Var4.q().n();
                    gbm0Var.g();
                    String string16 = gbm0Var.k().getString("gmp_app_id", null);
                    zIsEmpty = TextUtils.isEmpty(strN119);
                    boolean zIsEmpty16 = TextUtils.isEmpty(string16);
                    if (zIsEmpty) {
                        ebm0Var2 = ebm0Var;
                    } else {
                        ebm0Var2 = ebm0Var;
                    }
                    String strN1110 = hdm0Var4.q().n();
                    gbm0Var.g();
                    SharedPreferences.Editor editorEdit18 = gbm0Var.k().edit();
                    editorEdit18.putString("gmp_app_id", strN1110);
                    editorEdit18.apply();
                } else {
                    ebm0Var2 = ebm0Var;
                }
                if (!gbm0Var.n().i(ggm0Var)) {
                    ebm0Var2.b(null);
                }
                hdm0.l(okm0Var);
                okm0Var.g.set(ebm0Var2.a());
                hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                u9m0Var = u9m0Var2;
                if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                    zF = hdm0Var4.f();
                    sharedPreferences = gbm0Var.c;
                    if (sharedPreferences == null) {
                        zContains = false;
                    } else {
                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                    }
                    if (!zContains) {
                        gbm0Var.p(!zF);
                    }
                    if (zF) {
                        hdm0.l(okm0Var);
                        okm0Var.s();
                    }
                    wqm0 wqm0Var16 = hdm0Var4.h;
                    hdm0.l(wqm0Var16);
                    wqm0Var16.e.a();
                    hdm0Var4.o().k(new AtomicReference());
                    hdm0Var4.o().l(gbm0Var.y.a());
                }
            }
            mvm0.a();
            if (ktl0Var.q(null, s7m0.Q0)) {
                ztm0Var2.g();
                if (ztm0Var2.C() == 1) {
                    long jIntValue16 = ((Integer) s7m0.x0.a(null)).intValue();
                    long jNextInt16 = new Random().nextInt(5000);
                    hdm0Var4.k.getClass();
                    jMax = Math.max(500L, ((jIntValue16 * 1000) + jNextInt16) - SystemClock.elapsedRealtime());
                    if (jMax > 500) {
                        hdm0.m(u9m0Var);
                        q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                    }
                    hdm0.l(okm0Var);
                    okm0Var.g();
                    zgm0Var = okm0Var.l;
                    if (zgm0Var == null) {
                        zgm0Var = new zgm0(okm0Var, hdm0Var3);
                        okm0Var.l = zgm0Var;
                    }
                    zgm0Var.b(jMax);
                }
            }
            gbm0Var.o.b(true);
        }
        u9m0 u9m0Var121 = hdm0Var.f;
        hdm0.m(u9m0Var121);
        u9m0Var121.f.a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = hdm0Var.a.getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                listAsList = null;
            } else {
                listAsList = Arrays.asList(stringArray);
            }
        } else {
            listAsList = null;
        }
        if (listAsList != null) {
            x8m0Var3.k = listAsList;
            break;
        }
        if (listAsList.isEmpty()) {
            it2 = listAsList.iterator();
            do {
                if (it2.hasNext()) {
                    x8m0Var3.k = listAsList;
                    break;
                } else {
                    str3 = (String) it2.next();
                    ztm0Var3 = hdm0Var7.i;
                    hdm0.k(ztm0Var3);
                }
            } while (ztm0Var3.i0("safelisted event", str3));
        } else {
            hdm0.m(u9m0Var5);
            u9m0Var5.k.a("Safelisted event list is empty. Ignoring");
        }
        if (packageManager != null) {
            x8m0Var3.m = czn.a(context2) ? 1 : 0;
        } else {
            x8m0Var3.m = 0;
        }
        x8m0Var3.a.C.incrementAndGet();
        x8m0Var3.b = true;
        blm0Var = new blm0(hdm0Var5);
        hdm0Var2 = blm0Var.a;
        hdm0Var2.A++;
        blm0Var.i();
        hdm0Var5.u = blm0Var;
        if (!blm0Var.b) {
            j30.a(str);
            return;
        }
        blm0Var.c = (JobScheduler) hdm0Var2.a.getSystemService("jobscheduler");
        hdm0Var2.C.incrementAndGet();
        blm0Var.b = true;
        hdm0.m(u9m0Var2);
        q9m0Var = u9m0Var2.m;
        q9m0Var2 = u9m0Var2.l;
        q9m0Var3 = u9m0Var2.n;
        q9m0Var4 = u9m0Var2.f;
        ktl0Var.l();
        q9m0Var2.b(133005L, "App measurement initialized, version");
        hdm0.m(u9m0Var2);
        q9m0Var2.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        strM = x8m0Var.m();
        if (ztm0Var4.H(strM, ktl0Var.c)) {
            hdm0.m(u9m0Var2);
            q9m0Var2.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
        } else {
            hdm0.m(u9m0Var2);
            q9m0Var2.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strM)));
        }
        hdm0.m(u9m0Var2);
        q9m0Var.a("Debug-level message logging enabled");
        i2 = hdm0Var5.A;
        atomicInteger = hdm0Var5.C;
        if (i2 != atomicInteger.get()) {
            hdm0.m(u9m0Var2);
            q9m0Var4.c(Integer.valueOf(hdm0Var5.A), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
        }
        hdm0Var5.v = true;
        j = hdm0Var5.D;
        okm0Var = hdm0Var5.m;
        hdm0.m(mcm0Var);
        mcm0Var.g();
        hdm0.j(hdm0Var5.u);
        iL = hdm0Var5.u.l();
        mvm0.a();
        zQ = ktl0Var.q(null, s7m0.Q0);
        if (iL == 2) {
            z = true;
        } else {
            z = false;
        }
        if (zQ) {
            ztm0Var4.g();
            if (ztm0Var4.C() == 1) {
                z2 = z;
            } else if (z) {
                z2 = true;
            }
            ztm0Var4.g();
            IntentFilter intentFilter11 = new IntentFilter();
            intentFilter11.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intentFilter11.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
            z3 = z2;
            a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter11);
            u9m0 u9m0Var11117 = hdm0Var6.f;
            hdm0.m(u9m0Var11117);
            u9m0Var11117.m.a("Registered app receiver");
            if (z3) {
                hdm0.j(hdm0Var5.u);
                hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
            }
        } else if (z) {
            z2 = true;
            ztm0Var4.g();
            IntentFilter intentFilter12 = new IntentFilter();
            intentFilter12.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intentFilter12.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
            z3 = z2;
            a9b.d(hdm0Var6.a, new mym0(hdm0Var6), intentFilter12);
            u9m0 u9m0Var11118 = hdm0Var6.f;
            hdm0.m(u9m0Var11118);
            u9m0Var11118.m.a("Registered app receiver");
            if (z3) {
                hdm0.j(hdm0Var5.u);
                hdm0Var5.u.k(((Long) s7m0.C.a(null)).longValue());
            }
        }
        ebm0Var = gbm0Var.g;
        igm0VarN = gbm0Var.n();
        i3 = igm0VarN.b;
        cgm0VarV = ktl0Var.v("google_analytics_default_allow_ad_storage", false);
        cgm0VarV2 = ktl0Var.v("google_analytics_default_allow_analytics_storage", false);
        cgm0Var = cgm0.UNINITIALIZED;
        ggm0Var = ggm0.ANALYTICS_STORAGE;
        if (cgm0VarV == cgm0Var) {
            q9m0Var5 = q9m0Var4;
            ztm0Var = ztm0Var4;
            if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                    if (i3 == 0) {
                    }
                    hdm0.l(okm0Var);
                    okm0Var.C(new igm0(-10), false);
                }
                igm0Var = null;
                if (igm0Var != null) {
                    hdm0.l(okm0Var);
                    okm0Var.C(igm0Var, true);
                    igm0Var2 = igm0Var;
                } else {
                    igm0Var2 = igm0VarN;
                }
                hdm0.l(okm0Var);
                hdm0Var3 = okm0Var.a;
                okm0Var.k(igm0Var2);
                gbm0Var.g();
                int i19 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                if (cgm0VarV3 != cgm0Var) {
                    hdm0.m(u9m0Var2);
                    q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                }
                cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                if (cgm0VarV4 == cgm0Var) {
                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    qvl0VarC = qvl0.c(30, bundle);
                    it = qvl0VarC.e.values().iterator();
                    while (it.hasNext()) {
                        if (((cgm0) it.next()) != cgm0Var) {
                            hdm0.l(okm0Var);
                            okm0Var.B(qvl0VarC, true);
                            break;
                        }
                    }
                }
                boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                if (boolS != null) {
                    hdm0.m(u9m0Var2);
                    q9m0Var.a("TCF client enabled.");
                    hdm0.l(okm0Var);
                    okm0Var.g();
                    u9m0 u9m0Var11119 = hdm0Var3.f;
                    hdm0.m(u9m0Var11119);
                    u9m0Var11119.m.a("Register tcfPrefChangeListener.");
                    if (okm0Var.u == null) {
                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                okm0 okm0Var2 = okm0Var;
                                hdm0 hdm0Var8 = okm0Var2.a;
                                ktl0 ktl0Var5 = hdm0Var8.d;
                                u9m0 u9m0Var111110 = hdm0Var8.f;
                                if (!ktl0Var5.q(null, s7m0.Z0)) {
                                    if (Objects.equals(str10, "IABTCF_TCString")) {
                                        hdm0.m(u9m0Var111110);
                                        u9m0Var111110.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var = okm0Var2.v;
                                        x530.h(vhm0Var);
                                        vhm0Var.b(500L);
                                        return;
                                    }
                                    return;
                                }
                                if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                    hdm0.m(u9m0Var111110);
                                    u9m0Var111110.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var2 = okm0Var2.v;
                                    x530.h(vhm0Var2);
                                    vhm0Var2.b(500L);
                                }
                            }
                        };
                    }
                    gbm0 gbm0Var11116 = hdm0Var3.e;
                    hdm0.k(gbm0Var11116);
                    gbm0Var11116.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                    hdm0.l(okm0Var);
                    okm0Var.m();
                } else {
                    hdm0.m(u9m0Var2);
                    q9m0Var.a("TCF client enabled.");
                    hdm0.l(okm0Var);
                    okm0Var.g();
                    u9m0 u9m0Var111110 = hdm0Var3.f;
                    hdm0.m(u9m0Var111110);
                    u9m0Var111110.m.a("Register tcfPrefChangeListener.");
                    if (okm0Var.u == null) {
                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                okm0 okm0Var2 = okm0Var;
                                hdm0 hdm0Var8 = okm0Var2.a;
                                ktl0 ktl0Var5 = hdm0Var8.d;
                                u9m0 u9m0Var111111 = hdm0Var8.f;
                                if (!ktl0Var5.q(null, s7m0.Z0)) {
                                    if (Objects.equals(str10, "IABTCF_TCString")) {
                                        hdm0.m(u9m0Var111111);
                                        u9m0Var111111.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var = okm0Var2.v;
                                        x530.h(vhm0Var);
                                        vhm0Var.b(500L);
                                        return;
                                    }
                                    return;
                                }
                                if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                    hdm0.m(u9m0Var111111);
                                    u9m0Var111111.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var2 = okm0Var2.v;
                                    x530.h(vhm0Var2);
                                    vhm0Var2.b(500L);
                                }
                            }
                        };
                    }
                    gbm0 gbm0Var11117 = hdm0Var3.e;
                    hdm0.k(gbm0Var11117);
                    gbm0Var11117.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                    hdm0.l(okm0Var);
                    okm0Var.m();
                }
                abm0Var = gbm0Var.f;
                if (abm0Var.a() == 0) {
                    hdm0.m(u9m0Var2);
                    q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                    abm0Var.b(j);
                }
                hdm0.l(okm0Var);
                vym0Var = okm0Var.r;
                if (vym0Var.c()) {
                    gbm0 gbm0Var11118 = vym0Var.a.e;
                    hdm0.k(gbm0Var11118);
                    gbm0Var11118.w.b(null);
                }
                if (hdm0Var5.h()) {
                    if (hdm0Var5.f()) {
                        ztm0Var2 = ztm0Var;
                        if (ztm0Var2.E("android.permission.INTERNET")) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6 = q9m0Var5;
                            q9m0Var6.a("App is missing INTERNET permission");
                        } else {
                            q9m0Var6 = q9m0Var5;
                        }
                        if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                        }
                        hdm0Var4 = hdm0Var5;
                        context = hdm0Var4.a;
                        if (!fcl0.a(context).c()) {
                            if (!ztm0.X(context)) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                            }
                            if (!ztm0.z(context)) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("AppMeasurementService not registered/enabled");
                            }
                        }
                        hdm0.m(u9m0Var2);
                        q9m0Var6.a("Uploading is not possible. App measurement disabled");
                    } else {
                        hdm0Var4 = hdm0Var5;
                        ztm0Var2 = ztm0Var;
                    }
                    u9m0Var = u9m0Var2;
                } else {
                    hdm0Var4 = hdm0Var5;
                    ztm0Var2 = ztm0Var;
                    if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                        String strN1111 = hdm0Var4.q().n();
                        gbm0Var.g();
                        String string17 = gbm0Var.k().getString("gmp_app_id", null);
                        zIsEmpty = TextUtils.isEmpty(strN1111);
                        boolean zIsEmpty17 = TextUtils.isEmpty(string17);
                        if (zIsEmpty) {
                            ebm0Var2 = ebm0Var;
                        } else {
                            ebm0Var2 = ebm0Var;
                        }
                        String strN1112 = hdm0Var4.q().n();
                        gbm0Var.g();
                        SharedPreferences.Editor editorEdit19 = gbm0Var.k().edit();
                        editorEdit19.putString("gmp_app_id", strN1112);
                        editorEdit19.apply();
                    } else {
                        ebm0Var2 = ebm0Var;
                    }
                    if (!gbm0Var.n().i(ggm0Var)) {
                        ebm0Var2.b(null);
                    }
                    hdm0.l(okm0Var);
                    okm0Var.g.set(ebm0Var2.a());
                    hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                    u9m0Var = u9m0Var2;
                    if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                        zF = hdm0Var4.f();
                        sharedPreferences = gbm0Var.c;
                        if (sharedPreferences == null) {
                            zContains = false;
                        } else {
                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                        }
                        if (!zContains) {
                            gbm0Var.p(!zF);
                        }
                        if (zF) {
                            hdm0.l(okm0Var);
                            okm0Var.s();
                        }
                        wqm0 wqm0Var17 = hdm0Var4.h;
                        hdm0.l(wqm0Var17);
                        wqm0Var17.e.a();
                        hdm0Var4.o().k(new AtomicReference());
                        hdm0Var4.o().l(gbm0Var.y.a());
                    }
                }
                mvm0.a();
                if (ktl0Var.q(null, s7m0.Q0)) {
                    ztm0Var2.g();
                    if (ztm0Var2.C() == 1) {
                        long jIntValue17 = ((Integer) s7m0.x0.a(null)).intValue();
                        long jNextInt17 = new Random().nextInt(5000);
                        hdm0Var4.k.getClass();
                        jMax = Math.max(500L, ((jIntValue17 * 1000) + jNextInt17) - SystemClock.elapsedRealtime());
                        if (jMax > 500) {
                            hdm0.m(u9m0Var);
                            q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                        }
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        zgm0Var = okm0Var.l;
                        if (zgm0Var == null) {
                            zgm0Var = new zgm0(okm0Var, hdm0Var3);
                            okm0Var.l = zgm0Var;
                        }
                        zgm0Var.b(jMax);
                    }
                }
                gbm0Var.o.b(true);
            }
            EnumMap enumMap11 = new EnumMap(ggm0.class);
            enumMap11.put(ggm0.AD_STORAGE, cgm0VarV);
            enumMap11.put(ggm0Var, cgm0VarV2);
            igm0Var = new igm0(enumMap11, -10);
        } else {
            q9m0Var5 = q9m0Var4;
            ztm0Var = ztm0Var4;
            if (igm0.l(-10, gbm0Var.k().getInt("consent_source", 100))) {
                if (!TextUtils.isEmpty(hdm0Var5.q().n())) {
                    if (i3 == 0) {
                    }
                    hdm0.l(okm0Var);
                    okm0Var.C(new igm0(-10), false);
                }
                igm0Var = null;
                if (igm0Var != null) {
                    hdm0.l(okm0Var);
                    okm0Var.C(igm0Var, true);
                    igm0Var2 = igm0Var;
                } else {
                    igm0Var2 = igm0VarN;
                }
                hdm0.l(okm0Var);
                hdm0Var3 = okm0Var.a;
                okm0Var.k(igm0Var2);
                gbm0Var.g();
                int i110 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
                cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
                if (cgm0VarV3 != cgm0Var) {
                    hdm0.m(u9m0Var2);
                    q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
                }
                cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
                if (cgm0VarV4 == cgm0Var) {
                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                            qvl0VarC = qvl0.c(30, bundle);
                            it = qvl0VarC.e.values().iterator();
                            while (it.hasNext()) {
                                if (((cgm0) it.next()) != cgm0Var) {
                                    hdm0.l(okm0Var);
                                    okm0Var.B(qvl0VarC, true);
                                    break;
                                }
                            }
                        }
                    } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                        qvl0VarC = qvl0.c(30, bundle);
                        it = qvl0VarC.e.values().iterator();
                        while (it.hasNext()) {
                            if (((cgm0) it.next()) != cgm0Var) {
                                hdm0.l(okm0Var);
                                okm0Var.B(qvl0VarC, true);
                                break;
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    qvl0VarC = qvl0.c(30, bundle);
                    it = qvl0VarC.e.values().iterator();
                    while (it.hasNext()) {
                        if (((cgm0) it.next()) != cgm0Var) {
                            hdm0.l(okm0Var);
                            okm0Var.B(qvl0VarC, true);
                            break;
                        }
                    }
                }
                boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
                if (boolS != null) {
                    hdm0.m(u9m0Var2);
                    q9m0Var.a("TCF client enabled.");
                    hdm0.l(okm0Var);
                    okm0Var.g();
                    u9m0 u9m0Var111111 = hdm0Var3.f;
                    hdm0.m(u9m0Var111111);
                    u9m0Var111111.m.a("Register tcfPrefChangeListener.");
                    if (okm0Var.u == null) {
                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                okm0 okm0Var2 = okm0Var;
                                hdm0 hdm0Var8 = okm0Var2.a;
                                ktl0 ktl0Var5 = hdm0Var8.d;
                                u9m0 u9m0Var111112 = hdm0Var8.f;
                                if (!ktl0Var5.q(null, s7m0.Z0)) {
                                    if (Objects.equals(str10, "IABTCF_TCString")) {
                                        hdm0.m(u9m0Var111112);
                                        u9m0Var111112.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var = okm0Var2.v;
                                        x530.h(vhm0Var);
                                        vhm0Var.b(500L);
                                        return;
                                    }
                                    return;
                                }
                                if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                    hdm0.m(u9m0Var111112);
                                    u9m0Var111112.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var2 = okm0Var2.v;
                                    x530.h(vhm0Var2);
                                    vhm0Var2.b(500L);
                                }
                            }
                        };
                    }
                    gbm0 gbm0Var11119 = hdm0Var3.e;
                    hdm0.k(gbm0Var11119);
                    gbm0Var11119.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                    hdm0.l(okm0Var);
                    okm0Var.m();
                } else {
                    hdm0.m(u9m0Var2);
                    q9m0Var.a("TCF client enabled.");
                    hdm0.l(okm0Var);
                    okm0Var.g();
                    u9m0 u9m0Var111112 = hdm0Var3.f;
                    hdm0.m(u9m0Var111112);
                    u9m0Var111112.m.a("Register tcfPrefChangeListener.");
                    if (okm0Var.u == null) {
                        okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                        okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                okm0 okm0Var2 = okm0Var;
                                hdm0 hdm0Var8 = okm0Var2.a;
                                ktl0 ktl0Var5 = hdm0Var8.d;
                                u9m0 u9m0Var111113 = hdm0Var8.f;
                                if (!ktl0Var5.q(null, s7m0.Z0)) {
                                    if (Objects.equals(str10, "IABTCF_TCString")) {
                                        hdm0.m(u9m0Var111113);
                                        u9m0Var111113.n.a("IABTCF_TCString change picked up in listener.");
                                        vhm0 vhm0Var = okm0Var2.v;
                                        x530.h(vhm0Var);
                                        vhm0Var.b(500L);
                                        return;
                                    }
                                    return;
                                }
                                if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                    hdm0.m(u9m0Var111113);
                                    u9m0Var111113.n.a("IABTCF_TCString change picked up in listener.");
                                    vhm0 vhm0Var2 = okm0Var2.v;
                                    x530.h(vhm0Var2);
                                    vhm0Var2.b(500L);
                                }
                            }
                        };
                    }
                    gbm0 gbm0Var111110 = hdm0Var3.e;
                    hdm0.k(gbm0Var111110);
                    gbm0Var111110.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
                    hdm0.l(okm0Var);
                    okm0Var.m();
                }
                abm0Var = gbm0Var.f;
                if (abm0Var.a() == 0) {
                    hdm0.m(u9m0Var2);
                    q9m0Var3.b(Long.valueOf(j), "Persisting first open");
                    abm0Var.b(j);
                }
                hdm0.l(okm0Var);
                vym0Var = okm0Var.r;
                if (vym0Var.c()) {
                    gbm0 gbm0Var111111 = vym0Var.a.e;
                    hdm0.k(gbm0Var111111);
                    gbm0Var111111.w.b(null);
                }
                if (hdm0Var5.h()) {
                    if (hdm0Var5.f()) {
                        ztm0Var2 = ztm0Var;
                        if (ztm0Var2.E("android.permission.INTERNET")) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6 = q9m0Var5;
                            q9m0Var6.a("App is missing INTERNET permission");
                        } else {
                            q9m0Var6 = q9m0Var5;
                        }
                        if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                            hdm0.m(u9m0Var2);
                            q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                        }
                        hdm0Var4 = hdm0Var5;
                        context = hdm0Var4.a;
                        if (!fcl0.a(context).c()) {
                            if (!ztm0.X(context)) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                            }
                            if (!ztm0.z(context)) {
                                hdm0.m(u9m0Var2);
                                q9m0Var6.a("AppMeasurementService not registered/enabled");
                            }
                        }
                        hdm0.m(u9m0Var2);
                        q9m0Var6.a("Uploading is not possible. App measurement disabled");
                    } else {
                        hdm0Var4 = hdm0Var5;
                        ztm0Var2 = ztm0Var;
                    }
                    u9m0Var = u9m0Var2;
                } else {
                    hdm0Var4 = hdm0Var5;
                    ztm0Var2 = ztm0Var;
                    if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                        String strN1113 = hdm0Var4.q().n();
                        gbm0Var.g();
                        String string18 = gbm0Var.k().getString("gmp_app_id", null);
                        zIsEmpty = TextUtils.isEmpty(strN1113);
                        boolean zIsEmpty18 = TextUtils.isEmpty(string18);
                        if (zIsEmpty) {
                            ebm0Var2 = ebm0Var;
                        } else {
                            ebm0Var2 = ebm0Var;
                        }
                        String strN1114 = hdm0Var4.q().n();
                        gbm0Var.g();
                        SharedPreferences.Editor editorEdit110 = gbm0Var.k().edit();
                        editorEdit110.putString("gmp_app_id", strN1114);
                        editorEdit110.apply();
                    } else {
                        ebm0Var2 = ebm0Var;
                    }
                    if (!gbm0Var.n().i(ggm0Var)) {
                        ebm0Var2.b(null);
                    }
                    hdm0.l(okm0Var);
                    okm0Var.g.set(ebm0Var2.a());
                    hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                    u9m0Var = u9m0Var2;
                    if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                        zF = hdm0Var4.f();
                        sharedPreferences = gbm0Var.c;
                        if (sharedPreferences == null) {
                            zContains = false;
                        } else {
                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                        }
                        if (!zContains) {
                            gbm0Var.p(!zF);
                        }
                        if (zF) {
                            hdm0.l(okm0Var);
                            okm0Var.s();
                        }
                        wqm0 wqm0Var18 = hdm0Var4.h;
                        hdm0.l(wqm0Var18);
                        wqm0Var18.e.a();
                        hdm0Var4.o().k(new AtomicReference());
                        hdm0Var4.o().l(gbm0Var.y.a());
                    }
                }
                mvm0.a();
                if (ktl0Var.q(null, s7m0.Q0)) {
                    ztm0Var2.g();
                    if (ztm0Var2.C() == 1) {
                        long jIntValue18 = ((Integer) s7m0.x0.a(null)).intValue();
                        long jNextInt18 = new Random().nextInt(5000);
                        hdm0Var4.k.getClass();
                        jMax = Math.max(500L, ((jIntValue18 * 1000) + jNextInt18) - SystemClock.elapsedRealtime());
                        if (jMax > 500) {
                            hdm0.m(u9m0Var);
                            q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                        }
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        zgm0Var = okm0Var.l;
                        if (zgm0Var == null) {
                            zgm0Var = new zgm0(okm0Var, hdm0Var3);
                            okm0Var.l = zgm0Var;
                        }
                        zgm0Var.b(jMax);
                    }
                }
                gbm0Var.o.b(true);
            }
            EnumMap enumMap12 = new EnumMap(ggm0.class);
            enumMap12.put(ggm0.AD_STORAGE, cgm0VarV);
            enumMap12.put(ggm0Var, cgm0VarV2);
            igm0Var = new igm0(enumMap12, -10);
        }
        if (igm0Var != null) {
            hdm0.l(okm0Var);
            okm0Var.C(igm0Var, true);
            igm0Var2 = igm0Var;
        } else {
            igm0Var2 = igm0VarN;
        }
        hdm0.l(okm0Var);
        hdm0Var3 = okm0Var.a;
        okm0Var.k(igm0Var2);
        gbm0Var.g();
        int i111 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).a;
        cgm0VarV3 = ktl0Var.v("google_analytics_default_allow_ad_personalization_signals", true);
        if (cgm0VarV3 != cgm0Var) {
            hdm0.m(u9m0Var2);
            q9m0Var3.b(cgm0VarV3, "Default ad personalization consent from Manifest");
        }
        cgm0VarV4 = ktl0Var.v("google_analytics_default_allow_ad_user_data", true);
        if (cgm0VarV4 == cgm0Var) {
            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                    qvl0VarC = qvl0.c(30, bundle);
                    it = qvl0VarC.e.values().iterator();
                    while (it.hasNext()) {
                        if (((cgm0) it.next()) != cgm0Var) {
                            hdm0.l(okm0Var);
                            okm0Var.B(qvl0VarC, true);
                            break;
                        }
                    }
                }
            } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                qvl0VarC = qvl0.c(30, bundle);
                it = qvl0VarC.e.values().iterator();
                while (it.hasNext()) {
                    if (((cgm0) it.next()) != cgm0Var) {
                        hdm0.l(okm0Var);
                        okm0Var.B(qvl0VarC, true);
                        break;
                    }
                }
            }
        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
            if (TextUtils.isEmpty(hdm0Var5.q().n())) {
                qvl0VarC = qvl0.c(30, bundle);
                it = qvl0VarC.e.values().iterator();
                while (it.hasNext()) {
                    if (((cgm0) it.next()) != cgm0Var) {
                        hdm0.l(okm0Var);
                        okm0Var.B(qvl0VarC, true);
                        break;
                    }
                }
            }
        } else if (TextUtils.isEmpty(hdm0Var5.q().n())) {
            qvl0VarC = qvl0.c(30, bundle);
            it = qvl0VarC.e.values().iterator();
            while (it.hasNext()) {
                if (((cgm0) it.next()) != cgm0Var) {
                    hdm0.l(okm0Var);
                    okm0Var.B(qvl0VarC, true);
                    break;
                }
            }
        }
        boolS = ktl0Var.s("google_analytics_tcf_data_enabled");
        if (boolS != null) {
            hdm0.m(u9m0Var2);
            q9m0Var.a("TCF client enabled.");
            hdm0.l(okm0Var);
            okm0Var.g();
            u9m0 u9m0Var111113 = hdm0Var3.f;
            hdm0.m(u9m0Var111113);
            u9m0Var111113.m.a("Register tcfPrefChangeListener.");
            if (okm0Var.u == null) {
                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                        okm0 okm0Var2 = okm0Var;
                        hdm0 hdm0Var8 = okm0Var2.a;
                        ktl0 ktl0Var5 = hdm0Var8.d;
                        u9m0 u9m0Var111114 = hdm0Var8.f;
                        if (!ktl0Var5.q(null, s7m0.Z0)) {
                            if (Objects.equals(str10, "IABTCF_TCString")) {
                                hdm0.m(u9m0Var111114);
                                u9m0Var111114.n.a("IABTCF_TCString change picked up in listener.");
                                vhm0 vhm0Var = okm0Var2.v;
                                x530.h(vhm0Var);
                                vhm0Var.b(500L);
                                return;
                            }
                            return;
                        }
                        if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                            hdm0.m(u9m0Var111114);
                            u9m0Var111114.n.a("IABTCF_TCString change picked up in listener.");
                            vhm0 vhm0Var2 = okm0Var2.v;
                            x530.h(vhm0Var2);
                            vhm0Var2.b(500L);
                        }
                    }
                };
            }
            gbm0 gbm0Var111112 = hdm0Var3.e;
            hdm0.k(gbm0Var111112);
            gbm0Var111112.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
            hdm0.l(okm0Var);
            okm0Var.m();
        } else {
            hdm0.m(u9m0Var2);
            q9m0Var.a("TCF client enabled.");
            hdm0.l(okm0Var);
            okm0Var.g();
            u9m0 u9m0Var111114 = hdm0Var3.f;
            hdm0.m(u9m0Var111114);
            u9m0Var111114.m.a("Register tcfPrefChangeListener.");
            if (okm0Var.u == null) {
                okm0Var.v = new vhm0(okm0Var, hdm0Var3);
                okm0Var.u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: gkm0
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                        okm0 okm0Var2 = okm0Var;
                        hdm0 hdm0Var8 = okm0Var2.a;
                        ktl0 ktl0Var5 = hdm0Var8.d;
                        u9m0 u9m0Var111115 = hdm0Var8.f;
                        if (!ktl0Var5.q(null, s7m0.Z0)) {
                            if (Objects.equals(str10, "IABTCF_TCString")) {
                                hdm0.m(u9m0Var111115);
                                u9m0Var111115.n.a("IABTCF_TCString change picked up in listener.");
                                vhm0 vhm0Var = okm0Var2.v;
                                x530.h(vhm0Var);
                                vhm0Var.b(500L);
                                return;
                            }
                            return;
                        }
                        if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                            hdm0.m(u9m0Var111115);
                            u9m0Var111115.n.a("IABTCF_TCString change picked up in listener.");
                            vhm0 vhm0Var2 = okm0Var2.v;
                            x530.h(vhm0Var2);
                            vhm0Var2.b(500L);
                        }
                    }
                };
            }
            gbm0 gbm0Var111113 = hdm0Var3.e;
            hdm0.k(gbm0Var111113);
            gbm0Var111113.l().registerOnSharedPreferenceChangeListener(okm0Var.u);
            hdm0.l(okm0Var);
            okm0Var.m();
        }
        abm0Var = gbm0Var.f;
        if (abm0Var.a() == 0) {
            hdm0.m(u9m0Var2);
            q9m0Var3.b(Long.valueOf(j), "Persisting first open");
            abm0Var.b(j);
        }
        hdm0.l(okm0Var);
        vym0Var = okm0Var.r;
        if (vym0Var.c()) {
            gbm0 gbm0Var111114 = vym0Var.a.e;
            hdm0.k(gbm0Var111114);
            gbm0Var111114.w.b(null);
        }
        if (hdm0Var5.h()) {
            if (hdm0Var5.f()) {
                ztm0Var2 = ztm0Var;
                if (ztm0Var2.E("android.permission.INTERNET")) {
                    hdm0.m(u9m0Var2);
                    q9m0Var6 = q9m0Var5;
                    q9m0Var6.a("App is missing INTERNET permission");
                } else {
                    q9m0Var6 = q9m0Var5;
                }
                if (!ztm0Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                    hdm0.m(u9m0Var2);
                    q9m0Var6.a("App is missing ACCESS_NETWORK_STATE permission");
                }
                hdm0Var4 = hdm0Var5;
                context = hdm0Var4.a;
                if (!fcl0.a(context).c()) {
                    if (!ztm0.X(context)) {
                        hdm0.m(u9m0Var2);
                        q9m0Var6.a("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!ztm0.z(context)) {
                        hdm0.m(u9m0Var2);
                        q9m0Var6.a("AppMeasurementService not registered/enabled");
                    }
                }
                hdm0.m(u9m0Var2);
                q9m0Var6.a("Uploading is not possible. App measurement disabled");
            } else {
                hdm0Var4 = hdm0Var5;
                ztm0Var2 = ztm0Var;
            }
            u9m0Var = u9m0Var2;
        } else {
            hdm0Var4 = hdm0Var5;
            ztm0Var2 = ztm0Var;
            if (TextUtils.isEmpty(hdm0Var4.q().n())) {
                String strN1115 = hdm0Var4.q().n();
                gbm0Var.g();
                String string19 = gbm0Var.k().getString("gmp_app_id", null);
                zIsEmpty = TextUtils.isEmpty(strN1115);
                boolean zIsEmpty19 = TextUtils.isEmpty(string19);
                if (zIsEmpty) {
                    ebm0Var2 = ebm0Var;
                } else {
                    ebm0Var2 = ebm0Var;
                }
                String strN1116 = hdm0Var4.q().n();
                gbm0Var.g();
                SharedPreferences.Editor editorEdit111 = gbm0Var.k().edit();
                editorEdit111.putString("gmp_app_id", strN1116);
                editorEdit111.apply();
            } else {
                ebm0Var2 = ebm0Var;
            }
            if (!gbm0Var.n().i(ggm0Var)) {
                ebm0Var2.b(null);
            }
            hdm0.l(okm0Var);
            okm0Var.g.set(ebm0Var2.a());
            hdm0Var6.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            u9m0Var = u9m0Var2;
            if (!TextUtils.isEmpty(hdm0Var4.q().n())) {
                zF = hdm0Var4.f();
                sharedPreferences = gbm0Var.c;
                if (sharedPreferences == null) {
                    zContains = false;
                } else {
                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                }
                if (!zContains) {
                    gbm0Var.p(!zF);
                }
                if (zF) {
                    hdm0.l(okm0Var);
                    okm0Var.s();
                }
                wqm0 wqm0Var19 = hdm0Var4.h;
                hdm0.l(wqm0Var19);
                wqm0Var19.e.a();
                hdm0Var4.o().k(new AtomicReference());
                hdm0Var4.o().l(gbm0Var.y.a());
            }
        }
        mvm0.a();
        if (ktl0Var.q(null, s7m0.Q0)) {
            ztm0Var2.g();
            if (ztm0Var2.C() == 1) {
                long jIntValue19 = ((Integer) s7m0.x0.a(null)).intValue();
                long jNextInt19 = new Random().nextInt(5000);
                hdm0Var4.k.getClass();
                jMax = Math.max(500L, ((jIntValue19 * 1000) + jNextInt19) - SystemClock.elapsedRealtime());
                if (jMax > 500) {
                    hdm0.m(u9m0Var);
                    q9m0Var3.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                }
                hdm0.l(okm0Var);
                okm0Var.g();
                zgm0Var = okm0Var.l;
                if (zgm0Var == null) {
                    zgm0Var = new zgm0(okm0Var, hdm0Var3);
                    okm0Var.l = zgm0Var;
                }
                zgm0Var.b(jMax);
            }
        }
        gbm0Var.o.b(true);
    }
}
