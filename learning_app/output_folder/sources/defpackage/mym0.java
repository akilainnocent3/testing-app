package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class mym0 extends BroadcastReceiver {
    public final hdm0 a;

    public mym0(hdm0 hdm0Var) {
        this.a = hdm0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final hdm0 hdm0Var = this.a;
        if (intent == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.i.a("App receiver called with null action");
            return;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != -1928239649) {
            if (iHashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                u9m0 u9m0Var3 = hdm0Var.f;
                hdm0.m(u9m0Var3);
                u9m0Var3.n.a("[sgtm] App Receiver notified batches are available");
                mcm0 mcm0Var = hdm0Var.g;
                hdm0.m(mcm0Var);
                mcm0Var.p(new Runnable() { // from class: mxm0
                    @Override // java.lang.Runnable
                    public final void run() {
                        hdm0 hdm0Var2 = this.a.a;
                        hdm0.j(hdm0Var2.u);
                        hdm0Var2.u.k(((Long) s7m0.D.a(null)).longValue());
                    }
                });
                return;
            }
        } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            mvm0.a();
            if (hdm0Var.d.q(null, s7m0.Q0)) {
                u9m0 u9m0Var4 = hdm0Var.f;
                hdm0.m(u9m0Var4);
                u9m0Var4.n.a("App receiver notified triggers are available");
                mcm0 mcm0Var2 = hdm0Var.g;
                hdm0.m(mcm0Var2);
                mcm0Var2.p(new Runnable() { // from class: vxm0
                    @Override // java.lang.Runnable
                    public final void run() {
                        hdm0 hdm0Var2 = hdm0Var;
                        ztm0 ztm0Var = hdm0Var2.i;
                        final okm0 okm0Var = hdm0Var2.m;
                        hdm0.k(ztm0Var);
                        ztm0Var.g();
                        if (ztm0Var.C() != 1) {
                            u9m0 u9m0Var5 = hdm0Var2.f;
                            hdm0.m(u9m0Var5);
                            u9m0Var5.i.a("registerTrigger called but app not eligible");
                            return;
                        }
                        hdm0.l(okm0Var);
                        okm0Var.g();
                        zgm0 zgm0Var = okm0Var.l;
                        if (zgm0Var != null) {
                            zgm0Var.c();
                        }
                        hdm0.l(okm0Var);
                        new Thread(new Runnable() { // from class: gym0
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                okm0Var.D();
                            }
                        }).start();
                    }
                });
                return;
            }
            return;
        }
        u9m0 u9m0Var5 = hdm0Var.f;
        hdm0.m(u9m0Var5);
        u9m0Var5.i.a("App receiver called with unknown action");
    }
}
