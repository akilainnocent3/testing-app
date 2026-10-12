package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.measurement.zzdf;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzom;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzr;
import defpackage.ajm0;
import defpackage.bim0;
import defpackage.dlm0;
import defpackage.f0m0;
import defpackage.fhm0;
import defpackage.gim0;
import defpackage.hdm0;
import defpackage.ho2;
import defpackage.i9n;
import defpackage.ilm0;
import defpackage.j30;
import defpackage.jfm0;
import defpackage.jom0;
import defpackage.k0m0;
import defpackage.kmm0;
import defpackage.ktl0;
import defpackage.lqy;
import defpackage.mcm0;
import defpackage.mjm0;
import defpackage.n1m0;
import defpackage.o0m0;
import defpackage.ocm0;
import defpackage.oim0;
import defpackage.okm0;
import defpackage.phm0;
import defpackage.pum0;
import defpackage.q9m0;
import defpackage.r1m0;
import defpackage.rgm0;
import defpackage.rim0;
import defpackage.skm0;
import defpackage.thm0;
import defpackage.tim0;
import defpackage.tsm0;
import defpackage.u9m0;
import defpackage.ulm0;
import defpackage.v0m0;
import defpackage.vim0;
import defpackage.wkm0;
import defpackage.x530;
import defpackage.x8m0;
import defpackage.xjm0;
import defpackage.yim0;
import defpackage.ykm0;
import defpackage.yx0;
import defpackage.ztm0;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public class AppMeasurementDynamiteService extends f0m0 {
    public hdm0 a = null;
    public final yx0 b = new yx0();

    public final void b() {
        if (this.a != null) {
            return;
        }
        j30.a("Attempting to perform action before initialize.");
    }

    @Override // defpackage.g0m0
    public void beginAdUnitExposure(String str, long j) {
        b();
        v0m0 v0m0Var = this.a.n;
        hdm0.j(v0m0Var);
        v0m0Var.h(j, str);
    }

    @Override // defpackage.g0m0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.u(str, str2, bundle);
    }

    @Override // defpackage.g0m0
    public void clearMeasurementEnabled(long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.h();
        mcm0 mcm0Var = okm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new ajm0(okm0Var, null));
    }

    public final void d(String str, k0m0 k0m0Var) {
        b();
        ztm0 ztm0Var = this.a.i;
        hdm0.k(ztm0Var);
        ztm0Var.P(str, k0m0Var);
    }

    @Override // defpackage.g0m0
    public void endAdUnitExposure(String str, long j) {
        b();
        v0m0 v0m0Var = this.a.n;
        hdm0.j(v0m0Var);
        v0m0Var.i(j, str);
    }

    @Override // defpackage.g0m0
    public void generateEventId(k0m0 k0m0Var) {
        b();
        ztm0 ztm0Var = this.a.i;
        hdm0.k(ztm0Var);
        long jD0 = ztm0Var.d0();
        b();
        ztm0 ztm0Var2 = this.a.i;
        hdm0.k(ztm0Var2);
        ztm0Var2.Q(k0m0Var, jD0);
    }

    @Override // defpackage.g0m0
    public void getAppInstanceId(k0m0 k0m0Var) {
        b();
        mcm0 mcm0Var = this.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new ocm0(this, k0m0Var));
    }

    @Override // defpackage.g0m0
    public void getCachedAppInstanceId(k0m0 k0m0Var) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        d((String) okm0Var.g.get(), k0m0Var);
    }

    @Override // defpackage.g0m0
    public void getConditionalUserProperties(String str, String str2, k0m0 k0m0Var) {
        b();
        mcm0 mcm0Var = this.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new ulm0(this, k0m0Var, str, str2));
    }

    @Override // defpackage.g0m0
    public void getCurrentScreenClass(k0m0 k0m0Var) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        kmm0 kmm0Var = okm0Var.a.l;
        hdm0.l(kmm0Var);
        ilm0 ilm0Var = kmm0Var.c;
        d(ilm0Var != null ? ilm0Var.b : null, k0m0Var);
    }

    @Override // defpackage.g0m0
    public void getCurrentScreenName(k0m0 k0m0Var) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        kmm0 kmm0Var = okm0Var.a.l;
        hdm0.l(kmm0Var);
        ilm0 ilm0Var = kmm0Var.c;
        d(ilm0Var != null ? ilm0Var.a : null, k0m0Var);
    }

    @Override // defpackage.g0m0
    public void getGmpAppId(k0m0 k0m0Var) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        d(okm0Var.v(), k0m0Var);
    }

    @Override // defpackage.g0m0
    public void getMaxUserProperties(String str, k0m0 k0m0Var) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        x530.e(str);
        ktl0 ktl0Var = okm0Var.a.d;
        b();
        ztm0 ztm0Var = this.a.i;
        hdm0.k(ztm0Var);
        ztm0Var.R(k0m0Var, 25);
    }

    @Override // defpackage.g0m0
    public void getSessionId(k0m0 k0m0Var) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        mcm0 mcm0Var = okm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new oim0(okm0Var, k0m0Var));
    }

    @Override // defpackage.g0m0
    public void getTestFlag(k0m0 k0m0Var, int i) {
        b();
        if (i == 0) {
            ztm0 ztm0Var = this.a.i;
            hdm0.k(ztm0Var);
            okm0 okm0Var = this.a.m;
            hdm0.l(okm0Var);
            AtomicReference atomicReference = new AtomicReference();
            mcm0 mcm0Var = okm0Var.a.g;
            hdm0.m(mcm0Var);
            ztm0Var.P((String) mcm0Var.q(atomicReference, 15000L, "String test flag value", new rim0(okm0Var, atomicReference)), k0m0Var);
            return;
        }
        if (i == 1) {
            ztm0 ztm0Var2 = this.a.i;
            hdm0.k(ztm0Var2);
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            mcm0 mcm0Var2 = okm0Var2.a.g;
            hdm0.m(mcm0Var2);
            ztm0Var2.Q(k0m0Var, ((Long) mcm0Var2.q(atomicReference2, 15000L, "long test flag value", new tim0(okm0Var2, atomicReference2))).longValue());
            return;
        }
        if (i == 2) {
            ztm0 ztm0Var3 = this.a.i;
            hdm0.k(ztm0Var3);
            okm0 okm0Var3 = this.a.m;
            hdm0.l(okm0Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            mcm0 mcm0Var3 = okm0Var3.a.g;
            hdm0.m(mcm0Var3);
            double dDoubleValue = ((Double) mcm0Var3.q(atomicReference3, 15000L, "double test flag value", new yim0(okm0Var3, atomicReference3))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                k0m0Var.O(bundle);
                return;
            } catch (RemoteException e) {
                u9m0 u9m0Var = ztm0Var3.a.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.b(e, "Error returning double value to wrapper");
                return;
            }
        }
        if (i == 3) {
            ztm0 ztm0Var4 = this.a.i;
            hdm0.k(ztm0Var4);
            okm0 okm0Var4 = this.a.m;
            hdm0.l(okm0Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            mcm0 mcm0Var4 = okm0Var4.a.g;
            hdm0.m(mcm0Var4);
            ztm0Var4.R(k0m0Var, ((Integer) mcm0Var4.q(atomicReference4, 15000L, "int test flag value", new vim0(okm0Var4, atomicReference4))).intValue());
            return;
        }
        if (i != 4) {
            return;
        }
        ztm0 ztm0Var5 = this.a.i;
        hdm0.k(ztm0Var5);
        okm0 okm0Var5 = this.a.m;
        hdm0.l(okm0Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        mcm0 mcm0Var5 = okm0Var5.a.g;
        hdm0.m(mcm0Var5);
        ztm0Var5.T(k0m0Var, ((Boolean) mcm0Var5.q(atomicReference5, 15000L, "boolean test flag value", new bim0(okm0Var5, atomicReference5))).booleanValue());
    }

    @Override // defpackage.g0m0
    public void getUserProperties(String str, String str2, boolean z, k0m0 k0m0Var) {
        b();
        mcm0 mcm0Var = this.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new phm0(this, k0m0Var, str, str2, z));
    }

    @Override // defpackage.g0m0
    public void initForTests(Map map) {
        b();
    }

    @Override // defpackage.g0m0
    public void initialize(i9n i9nVar, zzdd zzddVar, long j) {
        hdm0 hdm0Var = this.a;
        if (hdm0Var == null) {
            Context context = (Context) lqy.d(i9nVar);
            x530.h(context);
            this.a = hdm0.r(context, zzddVar, Long.valueOf(j));
        } else {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.a("Attempting to initialize multiple times");
        }
    }

    @Override // defpackage.g0m0
    public void isDataCollectionEnabled(k0m0 k0m0Var) {
        b();
        mcm0 mcm0Var = this.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new jom0(this, k0m0Var));
    }

    @Override // defpackage.g0m0
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.l(str, str2, bundle, z, z2, j);
    }

    @Override // defpackage.g0m0
    public void logEventAndBundle(String str, String str2, Bundle bundle, k0m0 k0m0Var, long j) {
        b();
        x530.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        zzbg zzbgVar = new zzbg(str2, new zzbe(bundle), "app", j);
        mcm0 mcm0Var = this.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new jfm0(this, k0m0Var, zzbgVar, str));
    }

    @Override // defpackage.g0m0
    public void logHealthData(int i, String str, i9n i9nVar, i9n i9nVar2, i9n i9nVar3) {
        b();
        Object objD = i9nVar == null ? null : lqy.d(i9nVar);
        Object objD2 = i9nVar2 == null ? null : lqy.d(i9nVar2);
        Object objD3 = i9nVar3 != null ? lqy.d(i9nVar3) : null;
        u9m0 u9m0Var = this.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.l(i, true, false, str, objD, objD2, objD3);
    }

    @Override // defpackage.g0m0
    public void onActivityCreated(i9n i9nVar, Bundle bundle, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        onActivityCreatedByScionActivityInfo(zzdf.G0(activity), bundle, j);
    }

    @Override // defpackage.g0m0
    public void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        mjm0 mjm0Var = okm0Var.c;
        if (mjm0Var != null) {
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            okm0Var2.z();
            mjm0Var.a(zzdfVar, bundle);
        }
    }

    @Override // defpackage.g0m0
    public void onActivityDestroyed(i9n i9nVar, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        onActivityDestroyedByScionActivityInfo(zzdf.G0(activity), j);
    }

    @Override // defpackage.g0m0
    public void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        mjm0 mjm0Var = okm0Var.c;
        if (mjm0Var != null) {
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            okm0Var2.z();
            mjm0Var.b(zzdfVar);
        }
    }

    @Override // defpackage.g0m0
    public void onActivityPaused(i9n i9nVar, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        onActivityPausedByScionActivityInfo(zzdf.G0(activity), j);
    }

    @Override // defpackage.g0m0
    public void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        mjm0 mjm0Var = okm0Var.c;
        if (mjm0Var != null) {
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            okm0Var2.z();
            mjm0Var.c(zzdfVar);
        }
    }

    @Override // defpackage.g0m0
    public void onActivityResumed(i9n i9nVar, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        onActivityResumedByScionActivityInfo(zzdf.G0(activity), j);
    }

    @Override // defpackage.g0m0
    public void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        mjm0 mjm0Var = okm0Var.c;
        if (mjm0Var != null) {
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            okm0Var2.z();
            mjm0Var.d(zzdfVar);
        }
    }

    @Override // defpackage.g0m0
    public void onActivitySaveInstanceState(i9n i9nVar, k0m0 k0m0Var, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        onActivitySaveInstanceStateByScionActivityInfo(zzdf.G0(activity), k0m0Var, j);
    }

    @Override // defpackage.g0m0
    public void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, k0m0 k0m0Var, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        mjm0 mjm0Var = okm0Var.c;
        Bundle bundle = new Bundle();
        if (mjm0Var != null) {
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            okm0Var2.z();
            mjm0Var.e(zzdfVar, bundle);
        }
        try {
            k0m0Var.O(bundle);
        } catch (RemoteException e) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.b(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // defpackage.g0m0
    public void onActivityStarted(i9n i9nVar, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        onActivityStartedByScionActivityInfo(zzdf.G0(activity), j);
    }

    @Override // defpackage.g0m0
    public void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        if (okm0Var.c != null) {
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            okm0Var2.z();
        }
    }

    @Override // defpackage.g0m0
    public void onActivityStopped(i9n i9nVar, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        onActivityStoppedByScionActivityInfo(zzdf.G0(activity), j);
    }

    @Override // defpackage.g0m0
    public void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        if (okm0Var.c != null) {
            okm0 okm0Var2 = this.a.m;
            hdm0.l(okm0Var2);
            okm0Var2.z();
        }
    }

    @Override // defpackage.g0m0
    public void performAction(Bundle bundle, k0m0 k0m0Var, long j) {
        b();
        k0m0Var.O(null);
    }

    @Override // defpackage.g0m0
    public void registerOnMeasurementEventListener(n1m0 n1m0Var) {
        Object pum0Var;
        b();
        yx0 yx0Var = this.b;
        synchronized (yx0Var) {
            try {
                pum0Var = (rgm0) yx0Var.get(Integer.valueOf(n1m0Var.zzf()));
                if (pum0Var == null) {
                    pum0Var = new pum0(this, n1m0Var);
                    yx0Var.put(Integer.valueOf(n1m0Var.zzf()), pum0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.h();
        if (okm0Var.e.add(pum0Var)) {
            return;
        }
        u9m0 u9m0Var = okm0Var.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.i.a("OnEventListener already registered");
    }

    @Override // defpackage.g0m0
    public void resetAnalyticsData(long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.g.set(null);
        mcm0 mcm0Var = okm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new gim0(okm0Var, j));
    }

    @Override // defpackage.g0m0
    public void retrieveAndUploadBatches(o0m0 o0m0Var) {
        dlm0 dlm0Var;
        b();
        final okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.h();
        hdm0 hdm0Var = okm0Var.a;
        mcm0 mcm0Var = hdm0Var.g;
        hdm0.m(mcm0Var);
        if (mcm0Var.m()) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        if (Thread.currentThread() == mcm0Var2.d) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        boolean zH = ho2.h();
        u9m0 u9m0Var3 = hdm0Var.f;
        if (zH) {
            hdm0.m(u9m0Var3);
            u9m0Var3.f.a("Cannot retrieve and upload batches from main thread");
            return;
        }
        hdm0.m(u9m0Var3);
        u9m0Var3.n.a("[sgtm] Started client-side batch upload work.");
        boolean z = false;
        int size = 0;
        int i = 0;
        while (!z) {
            u9m0 u9m0Var4 = hdm0Var.f;
            hdm0.m(u9m0Var4);
            u9m0Var4.n.a("[sgtm] Getting upload batches from service (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            mcm0 mcm0Var3 = hdm0Var.g;
            hdm0.m(mcm0Var3);
            mcm0Var3.q(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: nkm0
                @Override // java.lang.Runnable
                public final void run() {
                    final jpm0 jpm0VarO = okm0Var.a.o();
                    final zzoo zzooVarG0 = zzoo.G0(flm0.SGTM_CLIENT);
                    jpm0VarO.g();
                    jpm0VarO.h();
                    final zzr zzrVarW = jpm0VarO.w(false);
                    final AtomicReference atomicReference2 = atomicReference;
                    jpm0VarO.u(new Runnable() { // from class: dpm0
                        @Override // java.lang.Runnable
                        public final void run() {
                            jpm0 jpm0Var = jpm0VarO;
                            AtomicReference atomicReference3 = atomicReference2;
                            zzr zzrVar = zzrVarW;
                            zzoo zzooVar = zzooVarG0;
                            synchronized (atomicReference3) {
                                try {
                                    k8m0 k8m0Var = jpm0Var.d;
                                    if (k8m0Var != null) {
                                        k8m0Var.R(zzrVar, zzooVar, new smm0(jpm0Var, atomicReference3));
                                        jpm0Var.t();
                                    } else {
                                        u9m0 u9m0Var5 = jpm0Var.a.f;
                                        hdm0.m(u9m0Var5);
                                        u9m0Var5.f.a("[sgtm] Failed to get upload batches; not connected to service");
                                    }
                                } catch (RemoteException e) {
                                    u9m0 u9m0Var6 = jpm0Var.a.f;
                                    hdm0.m(u9m0Var6);
                                    u9m0Var6.f.b(e, "[sgtm] Failed to get upload batches; remote exception");
                                    atomicReference3.notifyAll();
                                }
                            }
                        }
                    });
                }
            });
            zzoq zzoqVar = (zzoq) atomicReference.get();
            if (zzoqVar == null) {
                break;
            }
            List list = zzoqVar.a;
            if (list.isEmpty()) {
                break;
            }
            u9m0 u9m0Var5 = hdm0Var.f;
            hdm0.m(u9m0Var5);
            u9m0Var5.n.b(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
            size += list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                final zzom zzomVar = (zzom) it.next();
                try {
                    URL url = new URI(zzomVar.c).toURL();
                    final AtomicReference atomicReference2 = new AtomicReference();
                    x8m0 x8m0VarQ = okm0Var.a.q();
                    x8m0VarQ.h();
                    x530.h(x8m0VarQ.g);
                    String str = x8m0VarQ.g;
                    hdm0 hdm0Var2 = okm0Var.a;
                    u9m0 u9m0Var6 = hdm0Var2.f;
                    hdm0.m(u9m0Var6);
                    q9m0 q9m0Var = u9m0Var6.n;
                    Long lValueOf = Long.valueOf(zzomVar.a);
                    q9m0Var.d(lValueOf, "[sgtm] Uploading data from app. row_id, url, uncompressed size", zzomVar.c, Integer.valueOf(zzomVar.b.length));
                    if (!TextUtils.isEmpty(zzomVar.i)) {
                        u9m0 u9m0Var7 = hdm0Var2.f;
                        hdm0.m(u9m0Var7);
                        u9m0Var7.n.c(lValueOf, "[sgtm] Uploading data from app. row_id", zzomVar.i);
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = zzomVar.d;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str2, string);
                        }
                    }
                    ykm0 ykm0Var = hdm0Var2.o;
                    hdm0.m(ykm0Var);
                    byte[] bArr = zzomVar.b;
                    skm0 skm0Var = new skm0() { // from class: ojm0
                        /* JADX WARN: Code duplicated, block: B:10:0x0016  */
                        /* JADX WARN: Code duplicated, block: B:11:0x002d A[PHI: r8
                          0x002d: PHI (r8v7 int) = (r8v1 int), (r8v0 int) binds: [B:9:0x0014, B:7:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:13:0x0062  */
                        /* JADX WARN: Code duplicated, block: B:14:0x0065  */
                        @Override // defpackage.skm0
                        public final void a(String str3, int i2, Throwable th, byte[] bArr2, Map map2) {
                            dlm0 dlm0Var2;
                            okm0 okm0Var2 = okm0Var;
                            okm0Var2.g();
                            zzom zzomVar2 = zzomVar;
                            if (i2 == 200 || i2 == 204) {
                                if (th == null) {
                                    u9m0 u9m0Var8 = okm0Var2.a.f;
                                    hdm0.m(u9m0Var8);
                                    u9m0Var8.n.b(Long.valueOf(zzomVar2.a), "[sgtm] Upload succeeded for row_id");
                                    dlm0Var2 = dlm0.SUCCESS;
                                } else {
                                    u9m0 u9m0Var9 = okm0Var2.a.f;
                                    hdm0.m(u9m0Var9);
                                    u9m0Var9.i.d(Long.valueOf(zzomVar2.a), "[sgtm] Upload failed for row_id. response, exception", Integer.valueOf(i2), th);
                                    if (Arrays.asList(((String) s7m0.u.a(null)).split(",")).contains(String.valueOf(i2))) {
                                        dlm0Var2 = dlm0.BACKOFF;
                                    } else {
                                        dlm0Var2 = dlm0.FAILURE;
                                    }
                                }
                            } else if (i2 == 304) {
                                i2 = 304;
                                if (th == null) {
                                    u9m0 u9m0Var10 = okm0Var2.a.f;
                                    hdm0.m(u9m0Var10);
                                    u9m0Var10.n.b(Long.valueOf(zzomVar2.a), "[sgtm] Upload succeeded for row_id");
                                    dlm0Var2 = dlm0.SUCCESS;
                                } else {
                                    u9m0 u9m0Var11 = okm0Var2.a.f;
                                    hdm0.m(u9m0Var11);
                                    u9m0Var11.i.d(Long.valueOf(zzomVar2.a), "[sgtm] Upload failed for row_id. response, exception", Integer.valueOf(i2), th);
                                    if (Arrays.asList(((String) s7m0.u.a(null)).split(",")).contains(String.valueOf(i2))) {
                                        dlm0Var2 = dlm0.BACKOFF;
                                    } else {
                                        dlm0Var2 = dlm0.FAILURE;
                                    }
                                }
                            } else {
                                u9m0 u9m0Var12 = okm0Var2.a.f;
                                hdm0.m(u9m0Var12);
                                u9m0Var12.i.d(Long.valueOf(zzomVar2.a), "[sgtm] Upload failed for row_id. response, exception", Integer.valueOf(i2), th);
                                if (Arrays.asList(((String) s7m0.u.a(null)).split(",")).contains(String.valueOf(i2))) {
                                    dlm0Var2 = dlm0.BACKOFF;
                                } else {
                                    dlm0Var2 = dlm0.FAILURE;
                                }
                            }
                            AtomicReference atomicReference3 = atomicReference2;
                            final jpm0 jpm0VarO = okm0Var2.a.o();
                            long j = zzomVar2.a;
                            final zzaf zzafVar = new zzaf(dlm0Var2.a, j, zzomVar2.f);
                            jpm0VarO.g();
                            jpm0VarO.h();
                            final zzr zzrVarW = jpm0VarO.w(true);
                            jpm0VarO.u(new Runnable() { // from class: fpm0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    zzr zzrVar = zzrVarW;
                                    zzaf zzafVar2 = zzafVar;
                                    jpm0 jpm0Var = jpm0VarO;
                                    hdm0 hdm0Var3 = jpm0Var.a;
                                    k8m0 k8m0Var = jpm0Var.d;
                                    if (k8m0Var == null) {
                                        u9m0 u9m0Var13 = hdm0Var3.f;
                                        hdm0.m(u9m0Var13);
                                        u9m0Var13.f.a("[sgtm] Discarding data. Failed to update batch upload status.");
                                        return;
                                    }
                                    try {
                                        k8m0Var.H(zzrVar, zzafVar2);
                                        jpm0Var.t();
                                    } catch (RemoteException e) {
                                        u9m0 u9m0Var14 = hdm0Var3.f;
                                        hdm0.m(u9m0Var14);
                                        u9m0Var14.f.c(Long.valueOf(zzafVar2.a), "[sgtm] Failed to update batch upload status, rowId, exception", e);
                                    }
                                }
                            });
                            u9m0 u9m0Var13 = okm0Var2.a.f;
                            hdm0.m(u9m0Var13);
                            u9m0Var13.n.c(Long.valueOf(j), "[sgtm] Updated status for row_id", dlm0Var2);
                            synchronized (atomicReference3) {
                                atomicReference3.set(dlm0Var2);
                                atomicReference3.notifyAll();
                            }
                        }
                    };
                    ykm0Var.i();
                    x530.h(url);
                    x530.h(bArr);
                    mcm0 mcm0Var4 = ykm0Var.a.g;
                    hdm0.m(mcm0Var4);
                    mcm0Var4.s(new wkm0(ykm0Var, str, url, bArr, map, skm0Var));
                    try {
                        ztm0 ztm0Var = hdm0Var2.i;
                        hdm0.k(ztm0Var);
                        hdm0 hdm0Var3 = ztm0Var.a;
                        hdm0Var3.k.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long j = jCurrentTimeMillis + RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = j - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    hdm0Var3.k.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        u9m0 u9m0Var8 = okm0Var.a.f;
                        hdm0.m(u9m0Var8);
                        u9m0Var8.i.a("[sgtm] Interrupted waiting for uploading batch");
                    }
                    dlm0Var = atomicReference2.get() == null ? dlm0.UNKNOWN : (dlm0) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e) {
                    u9m0 u9m0Var9 = okm0Var.a.f;
                    hdm0.m(u9m0Var9);
                    u9m0Var9.f.d(zzomVar.c, "[sgtm] Bad upload url for row_id", Long.valueOf(zzomVar.a), e);
                    dlm0Var = dlm0.FAILURE;
                }
                if (dlm0Var != dlm0.SUCCESS) {
                    if (dlm0Var == dlm0.BACKOFF) {
                        z = true;
                        break;
                    }
                } else {
                    i++;
                }
            }
        }
        u9m0 u9m0Var10 = hdm0Var.f;
        hdm0.m(u9m0Var10);
        u9m0Var10.n.c(Integer.valueOf(size), "[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(i));
        try {
            o0m0Var.zze();
        } catch (RemoteException e2) {
            hdm0 hdm0Var4 = this.a;
            x530.h(hdm0Var4);
            u9m0 u9m0Var11 = hdm0Var4.f;
            hdm0.m(u9m0Var11);
            u9m0Var11.i.b(e2, "Failed to call IDynamiteUploadBatchesCallback");
        }
    }

    @Override // defpackage.g0m0
    public void setConditionalUserProperty(Bundle bundle, long j) {
        b();
        hdm0 hdm0Var = this.a;
        if (bundle == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Conditional user property must not be null");
        } else {
            okm0 okm0Var = hdm0Var.m;
            hdm0.l(okm0Var);
            okm0Var.t(bundle, j);
        }
    }

    @Override // defpackage.g0m0
    public void setConsent(Bundle bundle, long j) {
    }

    @Override // defpackage.g0m0
    public void setConsentThirdParty(Bundle bundle, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.A(bundle, -20, j);
    }

    @Override // defpackage.g0m0
    public void setCurrentScreen(i9n i9nVar, String str, String str2, long j) {
        b();
        Activity activity = (Activity) lqy.d(i9nVar);
        x530.h(activity);
        setCurrentScreenByScionActivityInfo(zzdf.G0(activity), str, str2, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
    
        if (r2 <= 500) goto L31;
     */
    @Override // defpackage.g0m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.zzdf r5, java.lang.String r6, java.lang.String r7, long r8) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.zzdf, java.lang.String, java.lang.String, long):void");
    }

    @Override // defpackage.g0m0
    public void setDataCollectionEnabled(boolean z) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.h();
        mcm0 mcm0Var = okm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new fhm0(okm0Var, z));
    }

    @Override // defpackage.g0m0
    public void setDefaultEventParameters(Bundle bundle) {
        b();
        final okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        mcm0 mcm0Var = okm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new Runnable() { // from class: hkm0
            @Override // java.lang.Runnable
            public final void run() {
                Bundle bundle3;
                okm0 okm0Var2 = okm0Var;
                qim0 qim0Var = okm0Var2.w;
                hdm0 hdm0Var = okm0Var2.a;
                Bundle bundle4 = bundle2;
                if (bundle4.isEmpty()) {
                    bundle3 = bundle4;
                } else {
                    gbm0 gbm0Var = hdm0Var.e;
                    ztm0 ztm0Var = hdm0Var.i;
                    ktl0 ktl0Var = hdm0Var.d;
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.k(gbm0Var);
                    bundle3 = new Bundle(gbm0Var.y.a());
                    for (String str : bundle4.keySet()) {
                        Object obj = bundle4.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            hdm0.k(ztm0Var);
                            if (ztm0.p0(obj)) {
                                ztm0.w(qim0Var, null, 27, null, null, 0);
                            }
                            hdm0.m(u9m0Var);
                            u9m0Var.k.c(str, "Invalid default event parameter type. Name, value", obj);
                        } else if (ztm0.F(str)) {
                            hdm0.m(u9m0Var);
                            u9m0Var.k.b(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle3.remove(str);
                        } else {
                            hdm0.k(ztm0Var);
                            ktl0Var.getClass();
                            if (ztm0Var.q0("param", str, 500, obj)) {
                                ztm0Var.v(bundle3, str, obj);
                            }
                        }
                    }
                    hdm0.k(ztm0Var);
                    ztm0 ztm0Var2 = ktl0Var.a.i;
                    hdm0.k(ztm0Var2);
                    int i = ztm0Var2.M(201500000) ? 100 : 25;
                    if (bundle3.size() > i) {
                        int i2 = 0;
                        for (String str2 : new TreeSet(bundle3.keySet())) {
                            i2++;
                            if (i2 > i) {
                                bundle3.remove(str2);
                            }
                        }
                        hdm0.k(ztm0Var);
                        ztm0.w(qim0Var, null, 26, null, null, 0);
                        hdm0.m(u9m0Var);
                        u9m0Var.k.a("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                gbm0 gbm0Var2 = hdm0Var.e;
                hdm0.k(gbm0Var2);
                gbm0Var2.y.b(bundle3);
                if (!bundle4.isEmpty() || hdm0Var.d.q(null, s7m0.W0)) {
                    hdm0Var.o().l(bundle3);
                }
            }
        });
    }

    @Override // defpackage.g0m0
    public void setEventInterceptor(n1m0 n1m0Var) {
        b();
        tsm0 tsm0Var = new tsm0(this, n1m0Var);
        mcm0 mcm0Var = this.a.g;
        hdm0.m(mcm0Var);
        boolean zM = mcm0Var.m();
        hdm0 hdm0Var = this.a;
        if (!zM) {
            mcm0 mcm0Var2 = hdm0Var.g;
            hdm0.m(mcm0Var2);
            mcm0Var2.p(new xjm0(this, tsm0Var));
            return;
        }
        okm0 okm0Var = hdm0Var.m;
        hdm0.l(okm0Var);
        okm0Var.g();
        okm0Var.h();
        tsm0 tsm0Var2 = okm0Var.d;
        if (tsm0Var != tsm0Var2) {
            x530.j("EventInterceptor already set.", tsm0Var2 == null);
        }
        okm0Var.d = tsm0Var;
    }

    @Override // defpackage.g0m0
    public void setInstanceIdProvider(r1m0 r1m0Var) {
        b();
    }

    @Override // defpackage.g0m0
    public void setMeasurementEnabled(boolean z, long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        Boolean boolValueOf = Boolean.valueOf(z);
        okm0Var.h();
        mcm0 mcm0Var = okm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new ajm0(okm0Var, boolValueOf));
    }

    @Override // defpackage.g0m0
    public void setMinimumSessionDuration(long j) {
        b();
    }

    @Override // defpackage.g0m0
    public void setSessionTimeoutDuration(long j) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        mcm0 mcm0Var = okm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new thm0(okm0Var, j));
    }

    @Override // defpackage.g0m0
    public void setSgtmDebugInfo(Intent intent) {
        b();
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        hdm0 hdm0Var = okm0Var.a;
        Uri data = intent.getData();
        if (data == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.l.a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.l.a("[sgtm] Preview Mode was not enabled.");
            hdm0Var.d.c = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        u9m0 u9m0Var3 = hdm0Var.f;
        hdm0.m(u9m0Var3);
        u9m0Var3.l.b(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
        hdm0Var.d.c = queryParameter2;
    }

    @Override // defpackage.g0m0
    public void setUserId(final String str, long j) {
        b();
        final okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        hdm0 hdm0Var = okm0Var.a;
        if (str != null && TextUtils.isEmpty(str)) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.a("User ID must be non-empty or null");
        } else {
            mcm0 mcm0Var = hdm0Var.g;
            hdm0.m(mcm0Var);
            mcm0Var.p(new Runnable() { // from class: jkm0
                @Override // java.lang.Runnable
                public final void run() {
                    hdm0 hdm0Var2 = okm0Var.a;
                    x8m0 x8m0VarQ = hdm0Var2.q();
                    String str2 = x8m0VarQ.q;
                    String str3 = str;
                    boolean z = false;
                    if (str2 != null && !str2.equals(str3)) {
                        z = true;
                    }
                    x8m0VarQ.q = str3;
                    if (z) {
                        hdm0Var2.q().l();
                    }
                }
            });
            okm0Var.q(null, "_id", str, true, j);
        }
    }

    @Override // defpackage.g0m0
    public void setUserProperty(String str, String str2, i9n i9nVar, boolean z, long j) {
        b();
        Object objD = lqy.d(i9nVar);
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.q(str, str2, objD, z, j);
    }

    @Override // defpackage.g0m0
    public void unregisterOnMeasurementEventListener(n1m0 n1m0Var) {
        Object pum0Var;
        b();
        yx0 yx0Var = this.b;
        synchronized (yx0Var) {
            pum0Var = (rgm0) yx0Var.remove(Integer.valueOf(n1m0Var.zzf()));
        }
        if (pum0Var == null) {
            pum0Var = new pum0(this, n1m0Var);
        }
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.h();
        if (okm0Var.e.remove(pum0Var)) {
            return;
        }
        u9m0 u9m0Var = okm0Var.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.i.a("OnEventListener had not been registered");
    }
}
