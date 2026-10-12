package defpackage;

import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class tdm0 implements Runnable {
    public final /* synthetic */ zzah a;
    public final /* synthetic */ tfm0 b;

    public tdm0(tfm0 tfm0Var, zzah zzahVar) {
        this.a = zzahVar;
        this.b = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        itm0 itm0Var = this.b.a;
        itm0Var.B();
        zzah zzahVar = this.a;
        if (zzahVar.c.G0() == null) {
            itm0Var.getClass();
            String str = zzahVar.a;
            x530.h(str);
            zzr zzrVarQ = itm0Var.Q(str);
            if (zzrVarQ != null) {
                itm0Var.a0(zzahVar, zzrVarQ);
                return;
            }
            return;
        }
        itm0Var.getClass();
        String str2 = zzahVar.a;
        x530.h(str2);
        zzr zzrVarQ2 = itm0Var.Q(str2);
        if (zzrVarQ2 != null) {
            itm0Var.Z(zzahVar, zzrVarQ2);
        }
    }
}
