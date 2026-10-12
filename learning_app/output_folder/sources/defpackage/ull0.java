package defpackage;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class ull0 extends ill0 implements hfl.a, hfl.b {
    public static final akl0 l = bml0.a;
    public final Context a;
    public final Handler b;
    public final akl0 c;
    public final Set d;
    public final rz7 e;
    public jml0 f;
    public zkl0 k;

    public ull0(Context context, xnl0 xnl0Var, rz7 rz7Var) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
        this.a = context;
        this.b = xnl0Var;
        this.e = rz7Var;
        this.d = rz7Var.b;
        this.c = l;
    }

    @Override // defpackage.v2b
    public final void a() {
        this.f.o(this);
    }

    @Override // defpackage.v2b
    public final void b(int i) {
        zkl0 zkl0Var = this.k;
        wkl0 wkl0Var = (wkl0) zkl0Var.f.y.get(zkl0Var.b);
        if (wkl0Var != null) {
            if (wkl0Var.m) {
                wkl0Var.q(new ConnectionResult(17));
            } else {
                wkl0Var.b(i);
            }
        }
    }

    @Override // defpackage.f4z
    public final void d(ConnectionResult connectionResult) {
        this.k.b(connectionResult);
    }
}
