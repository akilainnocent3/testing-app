package defpackage;

import com.google.android.gms.measurement.internal.zzbg;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class oem0 implements Callable {
    public final /* synthetic */ tfm0 a;

    public oem0(tfm0 tfm0Var, zzbg zzbgVar, String str) {
        this.a = tfm0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        itm0 itm0Var = this.a.a;
        itm0Var.B();
        alm0 alm0Var = itm0Var.h;
        itm0.U(alm0Var);
        alm0Var.g();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
