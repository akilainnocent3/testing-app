package defpackage;

import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class eem0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ tfm0 b;

    public eem0(tfm0 tfm0Var, zzr zzrVar) {
        this.a = zzrVar;
        this.b = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        itm0 itm0Var = this.b.a;
        itm0Var.B();
        itm0Var.b().g();
        itm0Var.l0();
        zzr zzrVar = this.a;
        x530.e(zzrVar.a);
        itm0Var.c0(zzrVar);
    }
}
