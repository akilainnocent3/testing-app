package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes4.dex */
public final class gbm0 extends wfm0 {
    public static final Pair z = new Pair("", 0L);
    public SharedPreferences c;
    public SharedPreferences d;
    public cbm0 e;
    public final abm0 f;
    public final ebm0 g;
    public String h;
    public boolean i;
    public long j;
    public final abm0 k;
    public final wam0 l;
    public final ebm0 m;
    public final yam0 n;
    public final wam0 o;
    public final abm0 p;
    public final abm0 q;
    public boolean r;
    public final wam0 s;
    public final wam0 t;
    public final abm0 u;
    public final ebm0 v;
    public final ebm0 w;
    public final abm0 x;
    public final yam0 y;

    public gbm0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.k = new abm0(this, "session_timeout", 1800000L);
        this.l = new wam0(this, "start_new_session", true);
        this.p = new abm0(this, "last_pause_time", 0L);
        this.q = new abm0(this, "session_id", 0L);
        this.m = new ebm0(this, "non_personalized_ads");
        this.n = new yam0(this, "last_received_uri_timestamps_by_source");
        this.o = new wam0(this, "allow_remote_dynamite", false);
        this.f = new abm0(this, "first_open_time", 0L);
        x530.e("app_install_time");
        this.g = new ebm0(this, "app_instance_id");
        this.s = new wam0(this, "app_backgrounded", false);
        this.t = new wam0(this, "deep_link_retrieval_complete", false);
        this.u = new abm0(this, "deep_link_retrieval_attempts", 0L);
        this.v = new ebm0(this, "firebase_feature_rollouts");
        this.w = new ebm0(this, "deferred_attribution_cache");
        this.x = new abm0(this, "deferred_attribution_cache_timestamp", 0L);
        this.y = new yam0(this, "default_event_parameters");
    }

    @Override // defpackage.wfm0
    public final boolean h() {
        return true;
    }

    public final SharedPreferences k() {
        g();
        i();
        x530.h(this.c);
        return this.c;
    }

    public final SharedPreferences l() {
        g();
        i();
        SharedPreferences sharedPreferences = this.d;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        hdm0 hdm0Var = this.a;
        String strValueOf = String.valueOf(hdm0Var.a.getPackageName());
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        q9m0 q9m0Var = u9m0Var.n;
        String strConcat = strValueOf.concat("_preferences");
        q9m0Var.b(strConcat, "Default prefs file");
        SharedPreferences sharedPreferences2 = hdm0Var.a.getSharedPreferences(strConcat, 0);
        this.d = sharedPreferences2;
        return sharedPreferences2;
    }

    public final SparseArray m() {
        Bundle bundleA = this.n.a();
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    public final igm0 n() {
        g();
        return igm0.c(k().getInt("consent_source", 100), k().getString("consent_settings", "G1"));
    }

    public final boolean o(yqm0 yqm0Var) {
        g();
        String string = k().getString("stored_tcf_param", "");
        String strA = yqm0Var.a();
        if (strA.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = k().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        return true;
    }

    public final void p(boolean z2) {
        g();
        u9m0 u9m0Var = this.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.n.b(Boolean.valueOf(z2), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = k().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z2);
        editorEdit.apply();
    }

    public final boolean q(long j) {
        return j - this.k.a() > this.p.a();
    }
}
