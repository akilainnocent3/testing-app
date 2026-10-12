package defpackage;

import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.gms.measurement.internal.zzoh;

/* JADX INFO: loaded from: classes4.dex */
public final class bhm0 implements zjj {
    public final /* synthetic */ zzoh a;
    public final /* synthetic */ okm0 b;

    public bhm0(okm0 okm0Var, zzoh zzohVar) {
        this.a = zzohVar;
        this.b = okm0Var;
    }

    public final void a() {
        hdm0 hdm0Var = this.b.a;
        gbm0 gbm0Var = hdm0Var.e;
        hdm0.k(gbm0Var);
        SparseArray sparseArrayM = gbm0Var.m();
        zzoh zzohVar = this.a;
        sparseArrayM.put(zzohVar.c, Long.valueOf(zzohVar.b));
        gbm0 gbm0Var2 = hdm0Var.e;
        hdm0.k(gbm0Var2);
        int[] iArr = new int[sparseArrayM.size()];
        long[] jArr = new long[sparseArrayM.size()];
        for (int i = 0; i < sparseArrayM.size(); i++) {
            iArr[i] = sparseArrayM.keyAt(i);
            jArr[i] = ((Long) sparseArrayM.valueAt(i)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        gbm0Var2.n.b(bundle);
    }

    @Override // defpackage.zjj
    public final void onFailure(Throwable th) {
        okm0 okm0Var = this.b;
        okm0Var.g();
        okm0Var.i = false;
        hdm0 hdm0Var = okm0Var.a;
        ktl0 ktl0Var = hdm0Var.d;
        u9m0 u9m0Var = hdm0Var.f;
        int i = 2;
        if (ktl0Var.q(null, s7m0.T0)) {
            String message = th.getMessage();
            okm0Var.n = false;
            if (message != null) {
                if ((th instanceof IllegalStateException) || message.contains("garbage collected") || th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                    if (message.contains("Background")) {
                        okm0Var.n = true;
                    }
                    i = 1;
                } else if ((th instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                    i = 3;
                }
            }
        }
        int i2 = i - 1;
        zzoh zzohVar = this.a;
        if (i2 == 0) {
            hdm0.m(u9m0Var);
            u9m0Var.i.c(u9m0.k(hdm0Var.q().m()), "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", u9m0.k(th.toString()));
            okm0Var.j = 1;
            okm0Var.E().add(zzohVar);
            return;
        }
        if (i2 != 1) {
            hdm0.m(u9m0Var);
            u9m0Var.f.c(u9m0.k(hdm0Var.q().m()), "registerTriggerAsync failed. Dropping URI. App ID, Throwable", th);
            a();
            okm0Var.j = 1;
            okm0Var.F();
            return;
        }
        okm0Var.E().add(zzohVar);
        if (okm0Var.j > ((Integer) s7m0.w0.a(null)).intValue()) {
            okm0Var.j = 1;
            hdm0.m(u9m0Var);
            u9m0Var.i.c(u9m0.k(hdm0Var.q().m()), "registerTriggerAsync failed. May try later. App ID, throwable", u9m0.k(th.toString()));
            return;
        }
        hdm0.m(u9m0Var);
        u9m0Var.i.d(u9m0.k(hdm0Var.q().m()), "registerTriggerAsync failed. App ID, delay in seconds, throwable", u9m0.k(String.valueOf(okm0Var.j)), u9m0.k(th.toString()));
        int i3 = okm0Var.j;
        dhm0 dhm0Var = okm0Var.k;
        if (dhm0Var == null) {
            dhm0Var = new dhm0(okm0Var, hdm0Var);
            okm0Var.k = dhm0Var;
        }
        dhm0Var.b(((long) i3) * 1000);
        int i4 = okm0Var.j;
        okm0Var.j = i4 + i4;
    }

    @Override // defpackage.zjj
    public final void onSuccess(Object obj) {
        okm0 okm0Var = this.b;
        okm0Var.g();
        a();
        okm0Var.i = false;
        okm0Var.j = 1;
        u9m0 u9m0Var = okm0Var.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.m.b(this.a.a, "Successfully registered trigger URI");
        okm0Var.F();
    }
}
