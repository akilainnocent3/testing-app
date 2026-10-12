package defpackage;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzr;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class uem0 implements Callable {
    public final /* synthetic */ zzr a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ tfm0 c;

    public uem0(tfm0 tfm0Var, zzr zzrVar, Bundle bundle) {
        this.a = zzrVar;
        this.b = bundle;
        this.c = tfm0Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        itm0 itm0Var = this.c.a;
        itm0Var.B();
        return itm0Var.d0(this.b, this.a);
    }
}
