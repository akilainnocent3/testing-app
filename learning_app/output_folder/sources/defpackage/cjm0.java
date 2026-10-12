package defpackage;

import android.content.SharedPreferences;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class cjm0 implements Runnable {
    public final /* synthetic */ qvl0 a;
    public final /* synthetic */ okm0 b;

    public cjm0(okm0 okm0Var, qvl0 qvl0Var) {
        this.a = qvl0Var;
        this.b = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hdm0 hdm0Var = this.b.a;
        gbm0 gbm0Var = hdm0Var.e;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.k(gbm0Var);
        gbm0Var.g();
        gbm0Var.g();
        qvl0 qvl0VarB = qvl0.b(gbm0Var.k().getString("dma_consent_settings", null));
        qvl0 qvl0Var = this.a;
        int i = qvl0Var.a;
        if (!igm0.l(i, qvl0VarB.a)) {
            hdm0.m(u9m0Var);
            u9m0Var.l.b(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = gbm0Var.k().edit();
        editorEdit.putString("dma_consent_settings", qvl0Var.b);
        editorEdit.apply();
        hdm0.m(u9m0Var);
        u9m0Var.n.b(qvl0Var, "Setting DMA consent(FE)");
        if (hdm0Var.o().q()) {
            final jpm0 jpm0VarO = hdm0Var.o();
            jpm0VarO.g();
            jpm0VarO.h();
            jpm0VarO.u(new Runnable() { // from class: zom0
                @Override // java.lang.Runnable
                public final void run() {
                    jpm0 jpm0Var = jpm0VarO;
                    hdm0 hdm0Var2 = jpm0Var.a;
                    k8m0 k8m0Var = jpm0Var.d;
                    if (k8m0Var == null) {
                        u9m0 u9m0Var2 = hdm0Var2.f;
                        hdm0.m(u9m0Var2);
                        u9m0Var2.f.a("Failed to send Dma consent settings to service");
                        return;
                    }
                    try {
                        k8m0Var.s(jpm0Var.w(false));
                        jpm0Var.t();
                    } catch (RemoteException e) {
                        u9m0 u9m0Var3 = hdm0Var2.f;
                        hdm0.m(u9m0Var3);
                        u9m0Var3.f.b(e, "Failed to send Dma consent settings to the service");
                    }
                }
            });
            return;
        }
        jpm0 jpm0VarO2 = hdm0Var.o();
        jpm0VarO2.g();
        jpm0VarO2.h();
        if (jpm0VarO2.p()) {
            jpm0VarO2.u(new pnm0(jpm0VarO2, jpm0VarO2.w(false)));
        }
    }
}
