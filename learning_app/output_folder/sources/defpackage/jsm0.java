package defpackage;

import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class jsm0 implements Callable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ itm0 b;

    public jsm0(itm0 itm0Var, zzr zzrVar) {
        this.a = zzrVar;
        Objects.requireNonNull(itm0Var);
        this.b = itm0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zzr zzrVar = this.a;
        String str = zzrVar.a;
        x530.h(str);
        itm0 itm0Var = this.b;
        igm0 igm0VarF = itm0Var.f(str);
        ggm0 ggm0Var = ggm0.ANALYTICS_STORAGE;
        if (igm0VarF.i(ggm0Var) && igm0.c(100, zzrVar.H).i(ggm0Var)) {
            return itm0Var.c0(zzrVar).E();
        }
        itm0Var.a().n.a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
