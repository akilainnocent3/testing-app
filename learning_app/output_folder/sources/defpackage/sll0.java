package defpackage;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class sll0 implements Runnable {
    public final /* synthetic */ ull0 a;

    public sll0(ull0 ull0Var) {
        this.a = ull0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.k.b(new ConnectionResult(4));
    }
}
