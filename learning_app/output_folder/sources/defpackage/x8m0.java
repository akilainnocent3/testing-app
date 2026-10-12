package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import com.google.android.gms.measurement.internal.zzr;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class x8m0 extends g8m0 {
    public String c;
    public String d;
    public int e;
    public String f;
    public String g;
    public long h;
    public final long i;
    public final long j;
    public List k;
    public String l;
    public int m;
    public String n;
    public String o;
    public long p;
    public String q;

    public x8m0(hdm0 hdm0Var, long j, long j2) {
        super(hdm0Var);
        this.p = 0L;
        this.q = null;
        this.i = j;
        this.j = j2;
    }

    @Override // defpackage.g8m0
    public final boolean j() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0264 A[Catch: NameNotFoundException -> 0x026c, TRY_LEAVE, TryCatch #7 {NameNotFoundException -> 0x026c, blocks: (B:98:0x025e, B:100:0x0264), top: B:133:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0267 A[PHI: r5 r37
      0x0267: PHI (r5v16 int) = (r5v15 int), (r5v17 int) binds: [B:104:0x026c, B:99:0x0262] A[DONT_GENERATE, DONT_INLINE]
      0x0267: PHI (r37v2 boolean) = (r37v1 boolean), (r37v4 boolean) binds: [B:104:0x026c, B:99:0x0262] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:108:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:109:0x02af  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:118:0x0255 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x014c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    /* JADX WARN: Code duplicated, block: B:37:0x0107  */
    /* JADX WARN: Code duplicated, block: B:39:0x0117  */
    /* JADX WARN: Code duplicated, block: B:42:0x012e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0132  */
    /* JADX WARN: Code duplicated, block: B:57:0x0184  */
    /* JADX WARN: Code duplicated, block: B:64:0x019f  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x0200  */
    /* JADX WARN: Code duplicated, block: B:87:0x0227  */
    /* JADX WARN: Code duplicated, block: B:91:0x0234  */
    /* JADX WARN: Code duplicated, block: B:92:0x0236  */
    /* JADX WARN: Code duplicated, block: B:95:0x024f  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final zzr k(String str) {
        String str2;
        long j;
        boolean z;
        long j2;
        boolean zF;
        boolean z2;
        boolean z3;
        String str3;
        Class<?> clsLoadClass;
        Object objInvoke;
        long jA;
        long jMin;
        Boolean boolS;
        boolean z4;
        boolean z5;
        String strZ;
        boolean z6;
        String str4;
        Boolean boolS2;
        boolean zBooleanValue;
        hdm0 hdm0Var;
        String strM;
        boolean z7;
        int i;
        int i2;
        long j3;
        ApplicationInfo applicationInfoA;
        q7m0 q7m0Var;
        int iB;
        g();
        String strM2 = m();
        String strN = n();
        h();
        String str5 = this.d;
        h();
        long j4 = this.e;
        h();
        x530.h(this.f);
        String str6 = this.f;
        hdm0 hdm0Var2 = this.a;
        ktl0 ktl0Var = hdm0Var2.d;
        u9m0 u9m0Var = hdm0Var2.f;
        ktl0 ktl0Var2 = hdm0Var2.d;
        Context context = hdm0Var2.a;
        ztm0 ztm0Var = hdm0Var2.i;
        gbm0 gbm0Var = hdm0Var2.e;
        ktl0Var.l();
        h();
        g();
        long j5 = this.h;
        long jC = 0;
        if (j5 == 0) {
            hdm0.k(ztm0Var);
            hdm0 hdm0Var3 = ztm0Var.a;
            String packageName = context.getPackageName();
            ztm0Var.g();
            x530.e(packageName);
            PackageManager packageManager = context.getPackageManager();
            z = false;
            MessageDigest messageDigestX = ztm0.x();
            long jY = -1;
            if (messageDigestX == null) {
                u9m0 u9m0Var2 = hdm0Var3.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.a("Could not get MD5 instance");
                str2 = str5;
                j = j4;
            } else {
                if (packageManager != null) {
                    try {
                        if (ztm0Var.K(context, packageName)) {
                            str2 = str5;
                            j = j4;
                            jY = 0;
                        } else {
                            str2 = str5;
                            try {
                                j = j4;
                                try {
                                    Signature[] signatureArr = fcl0.a(context).b(64, hdm0Var3.a.getPackageName()).signatures;
                                    if (signatureArr == null || signatureArr.length <= 0) {
                                        u9m0 u9m0Var3 = hdm0Var3.f;
                                        hdm0.m(u9m0Var3);
                                        u9m0Var3.i.a("Could not get signatures");
                                    } else {
                                        jY = ztm0.y(messageDigestX.digest(signatureArr[0].toByteArray()));
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                    e = e;
                                    u9m0 u9m0Var4 = hdm0Var3.f;
                                    hdm0.m(u9m0Var4);
                                    u9m0Var4.f.b(e, "Package name not found");
                                    j2 = 0;
                                }
                            } catch (PackageManager.NameNotFoundException e2) {
                                e = e2;
                                j = j4;
                                u9m0 u9m0Var5 = hdm0Var3.f;
                                hdm0.m(u9m0Var5);
                                u9m0Var5.f.b(e, "Package name not found");
                                j2 = 0;
                                this.h = j2;
                                zF = hdm0Var2.f();
                                hdm0.k(gbm0Var);
                                z2 = !gbm0Var.r;
                                g();
                                if (hdm0Var2.f()) {
                                    if (ktl0Var2.q(null, s7m0.H0)) {
                                        hdm0.m(u9m0Var);
                                        u9m0Var.n.a("Disabled IID for tests.");
                                        z3 = zF;
                                        str3 = null;
                                    } else {
                                        try {
                                            clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                                            if (clsLoadClass == null) {
                                                z3 = zF;
                                            } else {
                                                z3 = zF;
                                                try {
                                                    Object[] objArr = {context};
                                                    str3 = null;
                                                    objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, objArr);
                                                    if (objInvoke != null) {
                                                        try {
                                                            str3 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                                        } catch (Exception unused) {
                                                            hdm0.m(u9m0Var);
                                                            u9m0Var.k.a("Failed to retrieve Firebase Instance Id");
                                                            str3 = null;
                                                        }
                                                    }
                                                } catch (Exception unused2) {
                                                    hdm0.m(u9m0Var);
                                                    u9m0Var.j.a("Failed to obtain Firebase Analytics instance");
                                                }
                                            }
                                        } catch (ClassNotFoundException unused3) {
                                        }
                                        str3 = null;
                                    }
                                } else {
                                    z3 = zF;
                                    str3 = null;
                                }
                                hdm0.k(gbm0Var);
                                jA = gbm0Var.f.a();
                                long j6 = j2;
                                jMin = hdm0Var2.D;
                                if (jA != 0) {
                                    jMin = Math.min(jMin, jA);
                                }
                                h();
                                int i3 = this.m;
                                boolS = ktl0Var2.s("google_analytics_adid_collection_enabled");
                                if (boolS != null) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                hdm0.k(gbm0Var);
                                gbm0Var.g();
                                long j7 = jMin;
                                boolean z8 = gbm0Var.k().getBoolean("deferred_analytics_collection", z);
                                if (ktl0Var2.v("google_analytics_default_allow_ad_personalization_signals", true) != cgm0.GRANTED) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                Boolean boolValueOf = Boolean.valueOf(z5);
                                List list = this.k;
                                String strG = gbm0Var.n().g();
                                strZ = this.l;
                                if (strZ == null) {
                                    hdm0.k(ztm0Var);
                                    strZ = ztm0Var.Z();
                                    this.l = strZ;
                                }
                                String str7 = strZ;
                                if (gbm0Var.n().i(ggm0.ANALYTICS_STORAGE)) {
                                    g();
                                    if (this.p == 0) {
                                        z6 = z2;
                                    } else {
                                        hdm0Var2.k.getClass();
                                        long jCurrentTimeMillis = System.currentTimeMillis() - this.p;
                                        z6 = z2;
                                        if (this.o != null) {
                                            l();
                                        }
                                    }
                                    if (this.o == null) {
                                        l();
                                    }
                                    str4 = this.o;
                                } else {
                                    z6 = z2;
                                    str4 = null;
                                }
                                boolS2 = ktl0Var2.s("google_analytics_sgtm_upload_enabled");
                                if (boolS2 == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = boolS2.booleanValue();
                                }
                                hdm0.k(ztm0Var);
                                hdm0Var = ztm0Var.a;
                                String str8 = str4;
                                strM = m();
                                boolean z9 = zBooleanValue;
                                if (hdm0Var.a.getPackageManager() == null) {
                                    z7 = z4;
                                    j3 = 0;
                                } else {
                                    try {
                                        z7 = z4;
                                        i = 0;
                                        try {
                                            applicationInfoA = fcl0.a(hdm0Var.a).a(0, strM);
                                            if (applicationInfoA != null) {
                                                i2 = applicationInfoA.targetSdkVersion;
                                            } else {
                                                i2 = i;
                                            }
                                        } catch (PackageManager.NameNotFoundException unused4) {
                                            u9m0 u9m0Var6 = hdm0Var.f;
                                            hdm0.m(u9m0Var6);
                                            u9m0Var6.l.b(strM, "PackageManager failed to find running app: app_id");
                                        }
                                    } catch (PackageManager.NameNotFoundException unused5) {
                                        z7 = z4;
                                        i = 0;
                                    }
                                    j3 = i2;
                                }
                                hdm0.k(gbm0Var);
                                int i4 = gbm0Var.n().b;
                                hdm0.k(gbm0Var);
                                gbm0Var.g();
                                String str9 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).b;
                                mvm0.a();
                                q7m0Var = s7m0.Q0;
                                if (ktl0Var2.q(null, q7m0Var)) {
                                    hdm0.k(ztm0Var);
                                    iB = ztm0.B();
                                } else {
                                    iB = 0;
                                }
                                mvm0.a();
                                if (ktl0Var2.q(null, q7m0Var)) {
                                    hdm0.k(ztm0Var);
                                    jC = ztm0Var.C();
                                }
                                String str10 = ktl0Var2.c;
                                String strValueOf = String.valueOf(igm0.h(ktl0Var2.v("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j8 = hdm0Var2.D;
                                hdm0.j(hdm0Var2.u);
                                return new zzr(strM2, strN, str2, j, str6, 133005L, j6, str, z3, z6, str3, j7, i3, z7, z8, boolValueOf, this.i, list, strG, str7, str8, z9, j3, i4, str9, iB, jC, str10, strValueOf, j8, dem0.b(hdm0Var2.u.l()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e3) {
                        e = e3;
                        str2 = str5;
                    }
                } else {
                    str2 = str5;
                    j = j4;
                }
                j2 = 0;
                this.h = j2;
            }
            j2 = jY;
            this.h = j2;
        } else {
            str2 = str5;
            j = j4;
            z = false;
            j2 = j5;
        }
        zF = hdm0Var2.f();
        hdm0.k(gbm0Var);
        z2 = !gbm0Var.r;
        g();
        if (hdm0Var2.f()) {
            z3 = zF;
            str3 = null;
        } else {
            if (ktl0Var2.q(null, s7m0.H0)) {
                hdm0.m(u9m0Var);
                u9m0Var.n.a("Disabled IID for tests.");
                z3 = zF;
                str3 = null;
            } else {
                clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                if (clsLoadClass == null) {
                    z3 = zF;
                } else {
                    z3 = zF;
                    Object[] objArr2 = {context};
                    str3 = null;
                    objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, objArr2);
                    if (objInvoke != null) {
                        str3 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                    }
                }
                str3 = null;
            }
        }
        hdm0.k(gbm0Var);
        jA = gbm0Var.f.a();
        long j9 = j2;
        jMin = hdm0Var2.D;
        if (jA != 0) {
            jMin = Math.min(jMin, jA);
        }
        h();
        int i5 = this.m;
        boolS = ktl0Var2.s("google_analytics_adid_collection_enabled");
        if (boolS != null || boolS.booleanValue()) {
            z4 = true;
        } else {
            z4 = z;
        }
        hdm0.k(gbm0Var);
        gbm0Var.g();
        long j10 = jMin;
        boolean z10 = gbm0Var.k().getBoolean("deferred_analytics_collection", z);
        if (ktl0Var2.v("google_analytics_default_allow_ad_personalization_signals", true) != cgm0.GRANTED) {
            z5 = true;
        } else {
            z5 = false;
        }
        Boolean boolValueOf2 = Boolean.valueOf(z5);
        List list2 = this.k;
        String strG2 = gbm0Var.n().g();
        strZ = this.l;
        if (strZ == null) {
            hdm0.k(ztm0Var);
            strZ = ztm0Var.Z();
            this.l = strZ;
        }
        String str11 = strZ;
        if (gbm0Var.n().i(ggm0.ANALYTICS_STORAGE)) {
            z6 = z2;
            str4 = null;
        } else {
            g();
            if (this.p == 0) {
                z6 = z2;
            } else {
                hdm0Var2.k.getClass();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - this.p;
                z6 = z2;
                if (this.o != null && jCurrentTimeMillis2 > 86400000 && this.q == null) {
                    l();
                }
            }
            if (this.o == null) {
                l();
            }
            str4 = this.o;
        }
        boolS2 = ktl0Var2.s("google_analytics_sgtm_upload_enabled");
        if (boolS2 == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolS2.booleanValue();
        }
        hdm0.k(ztm0Var);
        hdm0Var = ztm0Var.a;
        String str12 = str4;
        strM = m();
        boolean z11 = zBooleanValue;
        if (hdm0Var.a.getPackageManager() == null) {
            z7 = z4;
            j3 = 0;
        } else {
            z7 = z4;
            i = 0;
            applicationInfoA = fcl0.a(hdm0Var.a).a(0, strM);
            if (applicationInfoA != null) {
                i2 = applicationInfoA.targetSdkVersion;
            } else {
                i2 = i;
            }
            j3 = i2;
        }
        hdm0.k(gbm0Var);
        int i6 = gbm0Var.n().b;
        hdm0.k(gbm0Var);
        gbm0Var.g();
        String str13 = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null)).b;
        mvm0.a();
        q7m0Var = s7m0.Q0;
        if (ktl0Var2.q(null, q7m0Var)) {
            hdm0.k(ztm0Var);
            iB = ztm0.B();
        } else {
            iB = 0;
        }
        mvm0.a();
        if (ktl0Var2.q(null, q7m0Var)) {
            hdm0.k(ztm0Var);
            jC = ztm0Var.C();
        }
        String str14 = ktl0Var2.c;
        String strValueOf2 = String.valueOf(igm0.h(ktl0Var2.v("google_analytics_default_allow_ad_personalization_signals", true)));
        long j11 = hdm0Var2.D;
        hdm0.j(hdm0Var2.u);
        return new zzr(strM2, strN, str2, j, str6, 133005L, j9, str, z3, z6, str3, j10, i5, z7, z10, boolValueOf2, this.i, list2, strG2, str11, str12, z11, j3, i6, str13, iB, jC, str14, strValueOf2, j11, dem0.b(hdm0Var2.u.l()));
    }

    public final void l() {
        String str;
        g();
        hdm0 hdm0Var = this.a;
        gbm0 gbm0Var = hdm0Var.e;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.k(gbm0Var);
        if (gbm0Var.n().i(ggm0.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            ztm0 ztm0Var = hdm0Var.i;
            hdm0.k(ztm0Var);
            ztm0Var.e0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            hdm0.m(u9m0Var);
            u9m0Var.m.a("Analytics Storage consent is not granted");
            str = null;
        }
        hdm0.m(u9m0Var);
        u9m0Var.m.a("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.o = str;
        hdm0Var.k.getClass();
        this.p = System.currentTimeMillis();
    }

    public final String m() {
        h();
        x530.h(this.c);
        return this.c;
    }

    public final String n() {
        g();
        h();
        x530.h(this.n);
        return this.n;
    }
}
