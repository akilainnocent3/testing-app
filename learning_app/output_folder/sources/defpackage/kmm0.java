package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.zzdf;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class kmm0 extends g8m0 {
    public volatile ilm0 c;
    public volatile ilm0 d;
    public ilm0 e;
    public final ConcurrentHashMap f;
    public zzdf g;
    public volatile boolean h;
    public volatile ilm0 i;
    public ilm0 j;
    public boolean k;
    public final Object l;

    public kmm0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.l = new Object();
        this.f = new ConcurrentHashMap();
    }

    @Override // defpackage.g8m0
    public final boolean j() {
        return false;
    }

    public final void k(ilm0 ilm0Var, boolean z, long j) {
        hdm0 hdm0Var = this.a;
        v0m0 v0m0Var = hdm0Var.n;
        hdm0.j(v0m0Var);
        hdm0Var.k.getClass();
        v0m0Var.j(SystemClock.elapsedRealtime());
        boolean z2 = ilm0Var != null && ilm0Var.d;
        wqm0 wqm0Var = hdm0Var.h;
        hdm0.l(wqm0Var);
        if (!wqm0Var.f.a(j, z2, z) || ilm0Var == null) {
            return;
        }
        ilm0Var.d = false;
    }

    public final ilm0 l(zzdf zzdfVar) {
        x530.h(zzdfVar);
        Integer numValueOf = Integer.valueOf(zzdfVar.a);
        ConcurrentHashMap concurrentHashMap = this.f;
        ilm0 ilm0Var = (ilm0) concurrentHashMap.get(numValueOf);
        if (ilm0Var == null) {
            String strN = n(zzdfVar.b);
            ztm0 ztm0Var = this.a.i;
            hdm0.k(ztm0Var);
            ilm0 ilm0Var2 = new ilm0(ztm0Var.d0(), null, strN);
            concurrentHashMap.put(numValueOf, ilm0Var2);
            ilm0Var = ilm0Var2;
        }
        return this.i != null ? this.i : ilm0Var;
    }

    public final ilm0 m(boolean z) {
        h();
        g();
        ilm0 ilm0Var = this.e;
        return (z && ilm0Var == null) ? this.j : ilm0Var;
    }

    public final String n(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        int length2 = str2.length();
        hdm0 hdm0Var = this.a;
        hdm0Var.d.getClass();
        if (length2 <= 500) {
            return str2;
        }
        hdm0Var.d.getClass();
        return str2.substring(0, 500);
    }

    public final void o(zzdf zzdfVar, Bundle bundle) {
        Bundle bundle2;
        if (!this.a.d.u() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f.put(Integer.valueOf(zzdfVar.a), new ilm0(bundle2.getLong(AnalyticsParam.EVENT_PARAM_ID), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final void p(String str, ilm0 ilm0Var, boolean z) {
        ilm0 ilm0Var2;
        ilm0 ilm0Var3 = this.c == null ? this.d : this.c;
        if (ilm0Var.b == null) {
            ilm0Var2 = new ilm0(ilm0Var.a, str != null ? n(str) : null, ilm0Var.c, ilm0Var.e, ilm0Var.f);
        } else {
            ilm0Var2 = ilm0Var;
        }
        this.d = this.c;
        this.c = ilm0Var2;
        hdm0 hdm0Var = this.a;
        hdm0Var.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        mcm0 mcm0Var = hdm0Var.g;
        hdm0.m(mcm0Var);
        mcm0Var.p(new mlm0(this, ilm0Var2, ilm0Var3, jElapsedRealtime, z));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    public final void q(ilm0 ilm0Var, ilm0 ilm0Var2, long j, boolean z, Bundle bundle) {
        boolean z2;
        long j2;
        long j3;
        boolean z3 = ilm0Var.e;
        g();
        boolean z4 = false;
        if (ilm0Var2 != null) {
            if (ilm0Var2.c == ilm0Var.c && Objects.equals(ilm0Var2.b, ilm0Var.b) && Objects.equals(ilm0Var2.a, ilm0Var.a)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        if (z && this.e != null) {
            z4 = true;
        }
        hdm0 hdm0Var = this.a;
        if (z2) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            ztm0.Y(ilm0Var, bundle2, true);
            if (ilm0Var2 != null) {
                String str = ilm0Var2.a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = ilm0Var2.b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", ilm0Var2.c);
            }
            if (z4) {
                wqm0 wqm0Var = hdm0Var.h;
                hdm0.l(wqm0Var);
                sqm0 sqm0Var = wqm0Var.f;
                j2 = 0;
                long j4 = j - sqm0Var.b;
                sqm0Var.b = j;
                if (j4 > 0) {
                    ztm0 ztm0Var = hdm0Var.i;
                    hdm0.k(ztm0Var);
                    ztm0Var.O(bundle2, j4);
                }
            } else {
                j2 = 0;
            }
            if (!hdm0Var.d.u()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = true != z3 ? StompClient.DEFAULT_ACK : "app";
            hdm0Var.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z3) {
                long j5 = ilm0Var.f;
                if (j5 == j2) {
                    j3 = jCurrentTimeMillis;
                } else {
                    j3 = j5;
                }
            } else {
                j3 = jCurrentTimeMillis;
            }
            okm0 okm0Var = hdm0Var.m;
            hdm0.l(okm0Var);
            okm0Var.o(j3, bundle2, str3, "_vs");
        }
        if (z4) {
            k(this.e, true, j);
        }
        this.e = ilm0Var;
        if (z3) {
            this.j = ilm0Var;
        }
        jpm0 jpm0VarO = hdm0Var.o();
        jpm0VarO.g();
        jpm0VarO.h();
        jpm0VarO.u(new fnm0(jpm0VarO, ilm0Var));
    }
}
