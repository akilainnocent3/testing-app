package defpackage;

import com.google.android.gms.measurement.internal.zzr;

/* JADX INFO: loaded from: classes4.dex */
public final class ldm0 implements Runnable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ tfm0 b;

    public ldm0(tfm0 tfm0Var, zzr zzrVar) {
        this.a = zzrVar;
        this.b = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        itm0 itm0Var = this.b.a;
        itm0Var.B();
        itm0Var.Y(this.a);
    }
}
