package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.internal.zzao;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class eim0 extends mvl0 {
    public final /* synthetic */ okm0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eim0(okm0 okm0Var, yfm0 yfm0Var) {
        super(yfm0Var);
        this.e = okm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0119  */
    /* JADX WARN: Code duplicated, block: B:47:0x0133  */
    /* JADX WARN: Code duplicated, block: B:49:0x0144  */
    /* JADX WARN: Code duplicated, block: B:55:0x0160  */
    /* JADX WARN: Code duplicated, block: B:56:0x0163  */
    /* JADX WARN: Code duplicated, block: B:59:0x0167  */
    /* JADX WARN: Code duplicated, block: B:61:0x0171  */
    /* JADX WARN: Code duplicated, block: B:64:0x0177  */
    /* JADX WARN: Code duplicated, block: B:65:0x017a  */
    /* JADX WARN: Code duplicated, block: B:67:0x019c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x0273 A[Catch: IllegalArgumentException -> 0x027a, MalformedURLException -> 0x027c, TryCatch #5 {IllegalArgumentException -> 0x027a, MalformedURLException -> 0x027c, blocks: (B:78:0x022b, B:80:0x0273, B:85:0x027e, B:87:0x0284, B:89:0x028c, B:90:0x0292, B:91:0x0296), top: B:108:0x022b }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0284 A[Catch: IllegalArgumentException -> 0x027a, MalformedURLException -> 0x027c, TryCatch #5 {IllegalArgumentException -> 0x027a, MalformedURLException -> 0x027c, blocks: (B:78:0x022b, B:80:0x0273, B:85:0x027e, B:87:0x0284, B:89:0x028c, B:90:0x0292, B:91:0x0296), top: B:108:0x022b }] */
    /* JADX WARN: Code duplicated, block: B:89:0x028c A[Catch: IllegalArgumentException -> 0x027a, MalformedURLException -> 0x027c, TryCatch #5 {IllegalArgumentException -> 0x027a, MalformedURLException -> 0x027c, blocks: (B:78:0x022b, B:80:0x0273, B:85:0x027e, B:87:0x0284, B:89:0x028c, B:90:0x0292, B:91:0x0296), top: B:108:0x022b }] */
    /* JADX WARN: Code duplicated, block: B:95:0x02b0  */
    @Override // defpackage.mvl0
    public final void a() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        jpm0 jpm0VarO;
        hdm0 hdm0Var;
        k8m0 k8m0Var;
        zzao zzaoVarL;
        Bundle bundle;
        String str;
        Boolean bool;
        int iOrdinal;
        int i;
        String str2;
        String string;
        hdm0 hdm0Var2;
        URL url;
        String strConcat;
        okm0 okm0Var = this.e;
        final hdm0 hdm0Var3 = okm0Var.a;
        gbm0 gbm0Var = hdm0Var3.e;
        u9m0 u9m0Var = hdm0Var3.f;
        mcm0 mcm0Var = hdm0Var3.g;
        hdm0.m(mcm0Var);
        mcm0Var.g();
        ykm0 ykm0Var = hdm0Var3.o;
        hdm0.m(ykm0Var);
        hdm0 hdm0Var4 = ykm0Var.a;
        hdm0.m(ykm0Var);
        String strM = hdm0Var3.q().m();
        Boolean boolS = hdm0Var3.d.s("google_analytics_adid_collection_enabled");
        boolean z = false;
        if (boolS == null || boolS.booleanValue()) {
            hdm0.k(gbm0Var);
            hdm0 hdm0Var5 = gbm0Var.a;
            gbm0Var.g();
            if (gbm0Var.n().i(ggm0.AD_STORAGE)) {
                hdm0Var5.k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                String str3 = gbm0Var.h;
                if (str3 == null || jElapsedRealtime >= gbm0Var.j) {
                    gbm0Var.j = hdm0Var5.d.n(strM, s7m0.b) + jElapsedRealtime;
                    try {
                        en.a aVarA = en.a(hdm0Var5.a);
                        gbm0Var.h = "";
                        String str4 = aVarA.a;
                        if (str4 != null) {
                            gbm0Var.h = str4;
                        }
                        gbm0Var.i = aVarA.b;
                    } catch (Exception e) {
                        u9m0 u9m0Var2 = hdm0Var5.f;
                        hdm0.m(u9m0Var2);
                        u9m0Var2.m.b(e, "Unable to get advertising id");
                        gbm0Var.h = "";
                    }
                    pair = new Pair(gbm0Var.h, Boolean.valueOf(gbm0Var.i));
                } else {
                    pair = new Pair(str3, Boolean.valueOf(gbm0Var.i));
                }
            } else {
                pair = new Pair("", Boolean.FALSE);
            }
            if (((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
                hdm0.m(u9m0Var);
                u9m0Var.n.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            } else {
                hdm0.m(ykm0Var);
                ykm0Var.i();
                ConnectivityManager connectivityManager = (ConnectivityManager) hdm0Var4.a.getSystemService("connectivity");
                if (connectivityManager != null) {
                    try {
                        activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    } catch (SecurityException unused) {
                        activeNetworkInfo = null;
                    }
                } else {
                    activeNetworkInfo = null;
                }
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    hdm0.m(u9m0Var);
                    u9m0Var.i.a("Network is not available for Deferred Deep Link request. Skipping");
                } else {
                    StringBuilder sb = new StringBuilder();
                    jpm0 jpm0VarO2 = hdm0Var3.o();
                    jpm0VarO2.g();
                    jpm0VarO2.h();
                    if (jpm0VarO2.n()) {
                        ztm0 ztm0Var = jpm0VarO2.a.i;
                        hdm0.k(ztm0Var);
                        if (ztm0Var.N() >= 234200) {
                            okm0 okm0Var2 = hdm0Var3.m;
                            hdm0.l(okm0Var2);
                            hdm0 hdm0Var6 = okm0Var2.a;
                            okm0Var2.g();
                            jpm0VarO = hdm0Var6.o();
                            hdm0Var = jpm0VarO.a;
                            jpm0VarO.g();
                            jpm0VarO.h();
                            k8m0Var = jpm0VarO.d;
                            if (k8m0Var == null) {
                                jpm0VarO.m();
                                u9m0 u9m0Var3 = hdm0Var.f;
                                hdm0.m(u9m0Var3);
                                u9m0Var3.m.a("Failed to get consents; not connected to service yet.");
                            } else {
                                zzaoVarL = k8m0Var.L(jpm0VarO.w(false));
                                jpm0VarO.t();
                                if (zzaoVarL != null) {
                                    bundle = zzaoVarL.a;
                                } else {
                                    bundle = null;
                                }
                                if (bundle == null) {
                                    i = hdm0Var3.B;
                                    hdm0Var3.B = i + 1;
                                    if (i < 10) {
                                    }
                                    hdm0.m(u9m0Var);
                                    if (i < 10) {
                                        str2 = "Retrying.";
                                    } else {
                                        str2 = "Skipping.";
                                    }
                                    u9m0Var.m.b(Integer.valueOf(hdm0Var3.B), zr0.a(new StringBuilder(str2.length() + 60), "Failed to retrieve DMA consent from the service, ", str2, " retryCount"));
                                } else {
                                    igm0 igm0VarB = igm0.b(100, bundle);
                                    sb.append("&gcs=");
                                    sb.append(igm0VarB.f());
                                    qvl0 qvl0VarC = qvl0.c(100, bundle);
                                    str = qvl0VarC.d;
                                    sb.append("&dma=");
                                    Boolean bool2 = qvl0VarC.c;
                                    bool = Boolean.FALSE;
                                    sb.append(!Objects.equals(bool2, bool) ? 1 : 0);
                                    if (!TextUtils.isEmpty(str)) {
                                        sb.append("&dma_cps=");
                                        sb.append(str);
                                    }
                                    iOrdinal = igm0.d(bundle.getString("ad_personalization")).ordinal();
                                    if (iOrdinal != 2) {
                                        if (iOrdinal != 3) {
                                            bool = null;
                                        } else {
                                            bool = Boolean.TRUE;
                                        }
                                    }
                                    int i2 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                    sb.append("&npa=");
                                    sb.append(i2);
                                    hdm0.m(u9m0Var);
                                    u9m0Var.n.b(sb, "Consent query parameters to Bow");
                                    ztm0 ztm0Var2 = hdm0Var3.i;
                                    hdm0.k(ztm0Var2);
                                    hdm0Var3.q().a.d.l();
                                    String str5 = (String) pair.first;
                                    long jA = gbm0Var.u.a() - 1;
                                    string = sb.toString();
                                    hdm0Var2 = ztm0Var2.a;
                                    x530.e(str5);
                                    x530.e(strM);
                                    strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v133005." + ztm0Var2.N()) + "&rdid=" + str5 + "&bundleid=" + strM + "&retry=" + jA;
                                    if (strM.equals(hdm0Var2.d.k("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    if (!string.isEmpty()) {
                                        if (string.charAt(0) != '&') {
                                            strConcat = strConcat.concat("&");
                                        }
                                        strConcat = strConcat.concat(string);
                                    }
                                    url = new URL(strConcat);
                                    if (url != null) {
                                        hdm0.m(ykm0Var);
                                        skm0 skm0Var = new skm0() { // from class: fdm0
                                            @Override // defpackage.skm0
                                            public final /* synthetic */ void a(String str6, int i3, Throwable th, byte[] bArr, Map map) {
                                                hdm0Var3.i(i3, th, bArr);
                                            }
                                        };
                                        ykm0Var.i();
                                        mcm0 mcm0Var2 = hdm0Var4.g;
                                        hdm0.m(mcm0Var2);
                                        mcm0Var2.s(new wkm0(ykm0Var, strM, url, null, null, skm0Var));
                                    }
                                }
                            }
                            zzaoVarL = null;
                            if (zzaoVarL != null) {
                                bundle = zzaoVarL.a;
                            } else {
                                bundle = null;
                            }
                            if (bundle == null) {
                                i = hdm0Var3.B;
                                hdm0Var3.B = i + 1;
                                if (i < 10) {
                                }
                                hdm0.m(u9m0Var);
                                if (i < 10) {
                                    str2 = "Retrying.";
                                } else {
                                    str2 = "Skipping.";
                                }
                                u9m0Var.m.b(Integer.valueOf(hdm0Var3.B), zr0.a(new StringBuilder(str2.length() + 60), "Failed to retrieve DMA consent from the service, ", str2, " retryCount"));
                            } else {
                                igm0 igm0VarB2 = igm0.b(100, bundle);
                                sb.append("&gcs=");
                                sb.append(igm0VarB2.f());
                                qvl0 qvl0VarC2 = qvl0.c(100, bundle);
                                str = qvl0VarC2.d;
                                sb.append("&dma=");
                                Boolean bool3 = qvl0VarC2.c;
                                bool = Boolean.FALSE;
                                sb.append(!Objects.equals(bool3, bool) ? 1 : 0);
                                if (!TextUtils.isEmpty(str)) {
                                    sb.append("&dma_cps=");
                                    sb.append(str);
                                }
                                iOrdinal = igm0.d(bundle.getString("ad_personalization")).ordinal();
                                if (iOrdinal != 2) {
                                    if (iOrdinal != 3) {
                                        bool = null;
                                    } else {
                                        bool = Boolean.TRUE;
                                    }
                                }
                                int i3 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                sb.append("&npa=");
                                sb.append(i3);
                                hdm0.m(u9m0Var);
                                u9m0Var.n.b(sb, "Consent query parameters to Bow");
                                ztm0 ztm0Var3 = hdm0Var3.i;
                                hdm0.k(ztm0Var3);
                                hdm0Var3.q().a.d.l();
                                String str6 = (String) pair.first;
                                long jA2 = gbm0Var.u.a() - 1;
                                string = sb.toString();
                                hdm0Var2 = ztm0Var3.a;
                                x530.e(str6);
                                x530.e(strM);
                                strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v133005." + ztm0Var3.N()) + "&rdid=" + str6 + "&bundleid=" + strM + "&retry=" + jA2;
                                if (strM.equals(hdm0Var2.d.k("debug.deferred.deeplink"))) {
                                    strConcat = strConcat.concat("&ddl_test=1");
                                }
                                if (!string.isEmpty()) {
                                    if (string.charAt(0) != '&') {
                                        strConcat = strConcat.concat("&");
                                    }
                                    strConcat = strConcat.concat(string);
                                }
                                url = new URL(strConcat);
                                if (url != null) {
                                    hdm0.m(ykm0Var);
                                    skm0 skm0Var2 = new skm0() { // from class: fdm0
                                        @Override // defpackage.skm0
                                        public final /* synthetic */ void a(String str7, int i4, Throwable th, byte[] bArr, Map map) {
                                            hdm0Var3.i(i4, th, bArr);
                                        }
                                    };
                                    ykm0Var.i();
                                    mcm0 mcm0Var3 = hdm0Var4.g;
                                    hdm0.m(mcm0Var3);
                                    mcm0Var3.s(new wkm0(ykm0Var, strM, url, null, null, skm0Var2));
                                }
                            }
                        } else {
                            ztm0 ztm0Var4 = hdm0Var3.i;
                            hdm0.k(ztm0Var4);
                            hdm0Var3.q().a.d.l();
                            String str7 = (String) pair.first;
                            long jA3 = gbm0Var.u.a() - 1;
                            string = sb.toString();
                            hdm0Var2 = ztm0Var4.a;
                            x530.e(str7);
                            x530.e(strM);
                            strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v133005." + ztm0Var4.N()) + "&rdid=" + str7 + "&bundleid=" + strM + "&retry=" + jA3;
                            if (strM.equals(hdm0Var2.d.k("debug.deferred.deeplink"))) {
                                strConcat = strConcat.concat("&ddl_test=1");
                            }
                            if (!string.isEmpty()) {
                                if (string.charAt(0) != '&') {
                                    strConcat = strConcat.concat("&");
                                }
                                strConcat = strConcat.concat(string);
                            }
                            url = new URL(strConcat);
                            if (url != null) {
                                hdm0.m(ykm0Var);
                                skm0 skm0Var3 = new skm0() { // from class: fdm0
                                    @Override // defpackage.skm0
                                    public final /* synthetic */ void a(String str8, int i4, Throwable th, byte[] bArr, Map map) {
                                        hdm0Var3.i(i4, th, bArr);
                                    }
                                };
                                ykm0Var.i();
                                mcm0 mcm0Var4 = hdm0Var4.g;
                                hdm0.m(mcm0Var4);
                                mcm0Var4.s(new wkm0(ykm0Var, strM, url, null, null, skm0Var3));
                            }
                        }
                    } else {
                        okm0 okm0Var3 = hdm0Var3.m;
                        hdm0.l(okm0Var3);
                        hdm0 hdm0Var7 = okm0Var3.a;
                        okm0Var3.g();
                        jpm0VarO = hdm0Var7.o();
                        hdm0Var = jpm0VarO.a;
                        jpm0VarO.g();
                        jpm0VarO.h();
                        k8m0Var = jpm0VarO.d;
                        if (k8m0Var == null) {
                            jpm0VarO.m();
                            u9m0 u9m0Var4 = hdm0Var.f;
                            hdm0.m(u9m0Var4);
                            u9m0Var4.m.a("Failed to get consents; not connected to service yet.");
                        } else {
                            try {
                                zzaoVarL = k8m0Var.L(jpm0VarO.w(false));
                                jpm0VarO.t();
                            } catch (RemoteException e2) {
                                u9m0 u9m0Var5 = hdm0Var.f;
                                hdm0.m(u9m0Var5);
                                u9m0Var5.f.b(e2, "Failed to get consents; remote exception");
                                zzaoVarL = null;
                            }
                            if (zzaoVarL != null) {
                                bundle = zzaoVarL.a;
                            } else {
                                bundle = null;
                            }
                            if (bundle == null) {
                                i = hdm0Var3.B;
                                hdm0Var3.B = i + 1;
                                z = i < 10;
                                hdm0.m(u9m0Var);
                                if (i < 10) {
                                    str2 = "Retrying.";
                                } else {
                                    str2 = "Skipping.";
                                }
                                u9m0Var.m.b(Integer.valueOf(hdm0Var3.B), zr0.a(new StringBuilder(str2.length() + 60), "Failed to retrieve DMA consent from the service, ", str2, " retryCount"));
                            } else {
                                igm0 igm0VarB3 = igm0.b(100, bundle);
                                sb.append("&gcs=");
                                sb.append(igm0VarB3.f());
                                qvl0 qvl0VarC3 = qvl0.c(100, bundle);
                                str = qvl0VarC3.d;
                                sb.append("&dma=");
                                Boolean bool4 = qvl0VarC3.c;
                                bool = Boolean.FALSE;
                                sb.append(!Objects.equals(bool4, bool) ? 1 : 0);
                                if (!TextUtils.isEmpty(str)) {
                                    sb.append("&dma_cps=");
                                    sb.append(str);
                                }
                                iOrdinal = igm0.d(bundle.getString("ad_personalization")).ordinal();
                                if (iOrdinal != 2) {
                                    if (iOrdinal != 3) {
                                        bool = null;
                                    } else {
                                        bool = Boolean.TRUE;
                                    }
                                }
                                int i4 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                sb.append("&npa=");
                                sb.append(i4);
                                hdm0.m(u9m0Var);
                                u9m0Var.n.b(sb, "Consent query parameters to Bow");
                                ztm0 ztm0Var5 = hdm0Var3.i;
                                hdm0.k(ztm0Var5);
                                hdm0Var3.q().a.d.l();
                                String str8 = (String) pair.first;
                                long jA4 = gbm0Var.u.a() - 1;
                                string = sb.toString();
                                hdm0Var2 = ztm0Var5.a;
                                try {
                                    x530.e(str8);
                                    x530.e(strM);
                                    strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v133005." + ztm0Var5.N()) + "&rdid=" + str8 + "&bundleid=" + strM + "&retry=" + jA4;
                                    if (strM.equals(hdm0Var2.d.k("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    if (!string.isEmpty()) {
                                        if (string.charAt(0) != '&') {
                                            strConcat = strConcat.concat("&");
                                        }
                                        strConcat = strConcat.concat(string);
                                    }
                                    url = new URL(strConcat);
                                } catch (IllegalArgumentException e3) {
                                    e = e3;
                                    u9m0 u9m0Var6 = hdm0Var2.f;
                                    hdm0.m(u9m0Var6);
                                    u9m0Var6.f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                    url = null;
                                } catch (MalformedURLException e4) {
                                    e = e4;
                                    u9m0 u9m0Var7 = hdm0Var2.f;
                                    hdm0.m(u9m0Var7);
                                    u9m0Var7.f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                    url = null;
                                }
                                if (url != null) {
                                    hdm0.m(ykm0Var);
                                    skm0 skm0Var4 = new skm0() { // from class: fdm0
                                        @Override // defpackage.skm0
                                        public final /* synthetic */ void a(String str9, int i5, Throwable th, byte[] bArr, Map map) {
                                            hdm0Var3.i(i5, th, bArr);
                                        }
                                    };
                                    ykm0Var.i();
                                    mcm0 mcm0Var5 = hdm0Var4.g;
                                    hdm0.m(mcm0Var5);
                                    mcm0Var5.s(new wkm0(ykm0Var, strM, url, null, null, skm0Var4));
                                }
                            }
                        }
                        zzaoVarL = null;
                        if (zzaoVarL != null) {
                            bundle = zzaoVarL.a;
                        } else {
                            bundle = null;
                        }
                        if (bundle == null) {
                            i = hdm0Var3.B;
                            hdm0Var3.B = i + 1;
                            if (i < 10) {
                            }
                            hdm0.m(u9m0Var);
                            if (i < 10) {
                                str2 = "Retrying.";
                            } else {
                                str2 = "Skipping.";
                            }
                            u9m0Var.m.b(Integer.valueOf(hdm0Var3.B), zr0.a(new StringBuilder(str2.length() + 60), "Failed to retrieve DMA consent from the service, ", str2, " retryCount"));
                        } else {
                            igm0 igm0VarB4 = igm0.b(100, bundle);
                            sb.append("&gcs=");
                            sb.append(igm0VarB4.f());
                            qvl0 qvl0VarC4 = qvl0.c(100, bundle);
                            str = qvl0VarC4.d;
                            sb.append("&dma=");
                            Boolean bool5 = qvl0VarC4.c;
                            bool = Boolean.FALSE;
                            sb.append(!Objects.equals(bool5, bool) ? 1 : 0);
                            if (!TextUtils.isEmpty(str)) {
                                sb.append("&dma_cps=");
                                sb.append(str);
                            }
                            iOrdinal = igm0.d(bundle.getString("ad_personalization")).ordinal();
                            if (iOrdinal != 2) {
                                if (iOrdinal != 3) {
                                    bool = null;
                                } else {
                                    bool = Boolean.TRUE;
                                }
                            }
                            int i5 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                            sb.append("&npa=");
                            sb.append(i5);
                            hdm0.m(u9m0Var);
                            u9m0Var.n.b(sb, "Consent query parameters to Bow");
                            ztm0 ztm0Var6 = hdm0Var3.i;
                            hdm0.k(ztm0Var6);
                            hdm0Var3.q().a.d.l();
                            String str9 = (String) pair.first;
                            long jA5 = gbm0Var.u.a() - 1;
                            string = sb.toString();
                            hdm0Var2 = ztm0Var6.a;
                            x530.e(str9);
                            x530.e(strM);
                            strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v133005." + ztm0Var6.N()) + "&rdid=" + str9 + "&bundleid=" + strM + "&retry=" + jA5;
                            if (strM.equals(hdm0Var2.d.k("debug.deferred.deeplink"))) {
                                strConcat = strConcat.concat("&ddl_test=1");
                            }
                            if (!string.isEmpty()) {
                                if (string.charAt(0) != '&') {
                                    strConcat = strConcat.concat("&");
                                }
                                strConcat = strConcat.concat(string);
                            }
                            url = new URL(strConcat);
                            if (url != null) {
                                hdm0.m(ykm0Var);
                                skm0 skm0Var5 = new skm0() { // from class: fdm0
                                    @Override // defpackage.skm0
                                    public final /* synthetic */ void a(String str10, int i6, Throwable th, byte[] bArr, Map map) {
                                        hdm0Var3.i(i6, th, bArr);
                                    }
                                };
                                ykm0Var.i();
                                mcm0 mcm0Var6 = hdm0Var4.g;
                                hdm0.m(mcm0Var6);
                                mcm0Var6.s(new wkm0(ykm0Var, strM, url, null, null, skm0Var5));
                            }
                        }
                    }
                }
            }
        } else {
            hdm0.m(u9m0Var);
            u9m0Var.n.a("ADID collection is disabled from Manifest. Skipping");
        }
        if (z) {
            okm0Var.t.b(2000L);
        }
    }
}
