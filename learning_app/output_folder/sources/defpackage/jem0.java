package defpackage;

import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzr;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class jem0 implements Callable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ tfm0 b;

    public jem0(tfm0 tfm0Var, zzr zzrVar) {
        this.a = zzrVar;
        this.b = tfm0Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        itm0 itm0Var = this.b.a;
        itm0Var.B();
        return new zzao(itm0Var.p0(this.a.a));
    }
}
