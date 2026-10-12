package defpackage;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.b;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zkl0 implements i32.c {
    public final dm0.f a;
    public final bo0 b;
    public b c = null;
    public Set d = null;
    public boolean e = false;
    public final /* synthetic */ ifl f;

    public zkl0(ifl iflVar, dm0.f fVar, bo0 bo0Var) {
        this.f = iflVar;
        this.a = fVar;
        this.b = bo0Var;
    }

    @Override // i32.c
    public final void a(ConnectionResult connectionResult) {
        this.f.C.post(new ykl0(this, connectionResult));
    }

    public final void b(ConnectionResult connectionResult) {
        wkl0 wkl0Var = (wkl0) this.f.y.get(this.b);
        if (wkl0Var != null) {
            wkl0Var.q(connectionResult);
        }
    }
}
