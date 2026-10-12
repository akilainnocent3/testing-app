package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzdf;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Objects;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class mjm0 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ okm0 a;

    public mjm0(okm0 okm0Var) {
        this.a = okm0Var;
    }

    public final void a(zzdf zzdfVar, Bundle bundle) {
        Uri uri;
        hdm0 hdm0Var = this.a.a;
        try {
            try {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.n.a("onActivityCreated");
                Intent intent = zzdfVar.c;
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data == null || !data.isHierarchical()) {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            String string = extras.getString("com.android.vending.referral_url");
                            if (!TextUtils.isEmpty(string)) {
                                data = Uri.parse(string);
                                uri = data;
                            }
                        }
                        uri = null;
                    } else {
                        uri = data;
                    }
                    if (uri != null && uri.isHierarchical()) {
                        hdm0.k(hdm0Var.i);
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        String str = ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "gs" : StompClient.DEFAULT_ACK;
                        String queryParameter = uri.getQueryParameter("referrer");
                        boolean z = bundle == null;
                        mcm0 mcm0Var = hdm0Var.g;
                        hdm0.m(mcm0Var);
                        mcm0Var.p(new kjm0(this, z, uri, str, queryParameter));
                    }
                }
            } catch (RuntimeException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Throwable caught in onActivityCreated");
            }
        } finally {
            kmm0 kmm0Var = hdm0Var.l;
            hdm0.l(kmm0Var);
            kmm0Var.o(zzdfVar, bundle);
        }
    }

    public final void b(zzdf zzdfVar) {
        kmm0 kmm0Var = this.a.a.l;
        hdm0.l(kmm0Var);
        synchronized (kmm0Var.l) {
            try {
                if (Objects.equals(kmm0Var.g, zzdfVar)) {
                    kmm0Var.g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (kmm0Var.a.d.u()) {
            kmm0Var.f.remove(Integer.valueOf(zzdfVar.a));
        }
    }

    public final void c(zzdf zzdfVar) {
        hdm0 hdm0Var = this.a.a;
        kmm0 kmm0Var = hdm0Var.l;
        hdm0.l(kmm0Var);
        synchronized (kmm0Var.l) {
            kmm0Var.k = false;
            kmm0Var.h = true;
        }
        hdm0 hdm0Var2 = kmm0Var.a;
        hdm0Var2.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (hdm0Var2.d.u()) {
            ilm0 ilm0VarL = kmm0Var.l(zzdfVar);
            kmm0Var.d = kmm0Var.c;
            kmm0Var.c = null;
            mcm0 mcm0Var = hdm0Var2.g;
            hdm0.m(mcm0Var);
            mcm0Var.p(new slm0(kmm0Var, ilm0VarL, jElapsedRealtime));
        } else {
            kmm0Var.c = null;
            mcm0 mcm0Var2 = hdm0Var2.g;
            hdm0.m(mcm0Var2);
            mcm0Var2.p(new qlm0(kmm0Var, jElapsedRealtime));
        }
        wqm0 wqm0Var = hdm0Var.h;
        hdm0.l(wqm0Var);
        hdm0 hdm0Var3 = wqm0Var.a;
        hdm0Var3.k.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        mcm0 mcm0Var3 = hdm0Var3.g;
        hdm0.m(mcm0Var3);
        mcm0Var3.p(new eqm0(wqm0Var, jElapsedRealtime2));
    }

    public final void d(zzdf zzdfVar) {
        hdm0 hdm0Var = this.a.a;
        wqm0 wqm0Var = hdm0Var.h;
        hdm0.l(wqm0Var);
        hdm0 hdm0Var2 = wqm0Var.a;
        hdm0Var2.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        mcm0 mcm0Var = hdm0Var2.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new cqm0(wqm0Var, jElapsedRealtime));
        kmm0 kmm0Var = hdm0Var.l;
        hdm0.l(kmm0Var);
        Object obj = kmm0Var.l;
        synchronized (obj) {
            kmm0Var.k = true;
            if (!Objects.equals(zzdfVar, kmm0Var.g)) {
                synchronized (obj) {
                    kmm0Var.g = zzdfVar;
                    kmm0Var.h = false;
                    hdm0 hdm0Var3 = kmm0Var.a;
                    if (hdm0Var3.d.u()) {
                        kmm0Var.i = null;
                        mcm0 mcm0Var2 = hdm0Var3.g;
                        hdm0.m(mcm0Var2);
                        mcm0Var2.p(new imm0(kmm0Var));
                    }
                }
            }
        }
        hdm0 hdm0Var4 = kmm0Var.a;
        if (!hdm0Var4.d.u()) {
            kmm0Var.c = kmm0Var.i;
            mcm0 mcm0Var3 = hdm0Var4.g;
            hdm0.m(mcm0Var3);
            mcm0Var3.p(new olm0(kmm0Var));
            return;
        }
        kmm0Var.p(zzdfVar.b, kmm0Var.l(zzdfVar), false);
        v0m0 v0m0Var = kmm0Var.a.n;
        hdm0.j(v0m0Var);
        hdm0 hdm0Var5 = v0m0Var.a;
        hdm0Var5.k.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        mcm0 mcm0Var4 = hdm0Var5.g;
        hdm0.m(mcm0Var4);
        mcm0Var4.p(new zyl0(v0m0Var, jElapsedRealtime2));
    }

    public final void e(zzdf zzdfVar, Bundle bundle) {
        ilm0 ilm0Var;
        kmm0 kmm0Var = this.a.a.l;
        hdm0.l(kmm0Var);
        if (!kmm0Var.a.d.u() || bundle == null || (ilm0Var = (ilm0) kmm0Var.f.get(Integer.valueOf(zzdfVar.a))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong(AnalyticsParam.EVENT_PARAM_ID, ilm0Var.c);
        bundle2.putString("name", ilm0Var.a);
        bundle2.putString("referrer_name", ilm0Var.b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(zzdf.G0(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        b(zzdf.G0(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(zzdf.G0(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d(zzdf.G0(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(zzdf.G0(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
