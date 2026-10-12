package defpackage;

import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class qem0 implements Runnable {
    public final /* synthetic */ zzpl a;
    public final /* synthetic */ zzr b;
    public final /* synthetic */ tfm0 c;

    public qem0(tfm0 tfm0Var, zzpl zzplVar, zzr zzrVar) {
        this.a = zzplVar;
        this.b = zzrVar;
        this.c = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        itm0 itm0Var = this.c.a;
        itm0Var.B();
        zzpl zzplVar = this.a;
        Object objG0 = zzplVar.G0();
        zzr zzrVar = this.b;
        if (objG0 == null) {
            itm0Var.X(zzplVar.b, zzrVar);
        } else {
            itm0Var.W(zzplVar, zzrVar);
        }
    }
}
