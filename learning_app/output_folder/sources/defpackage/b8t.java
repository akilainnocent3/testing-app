package defpackage;

import com.sporty.android.common.uievent.a;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lb8t;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b8t extends lcj0 {
    public final z7t a;
    public final t2n b;
    public final dp90 c;
    public final uga0<a> d;
    public final np40 e;
    public final uga0<w7t> f;
    public final np40 i;
    public final bke0 v;
    public final pp40 w;
    public final bke0 y;
    public final pp40 z;

    public b8t(z7t z7tVar, t2n t2nVar, dp90 dp90Var) {
        t2nVar.getClass();
        this.a = z7tVar;
        this.b = t2nVar;
        this.c = dp90Var;
        uga0<a> uga0Var = new uga0<>();
        this.d = uga0Var;
        this.e = y9i.a(uga0Var);
        uga0<w7t> uga0Var2 = new uga0<>();
        this.f = uga0Var2;
        this.i = y9i.a(uga0Var2);
        bke0 bke0VarA = cke0.a(dbt.a.a);
        this.v = bke0VarA;
        this.w = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(null);
        this.y = bke0VarA2;
        this.z = y9i.b(bke0VarA2);
    }

    public static /* synthetic */ nie0 G1(b8t b8tVar, String str, u78 u78Var, v7t v7tVar, int i) {
        if ((i & 2) != 0) {
            u78Var = u78.b;
        }
        u78 u78Var2 = u78Var;
        if ((i & 16) != 0) {
            v7tVar = v7t.a;
        }
        return b8tVar.F1(str, u78Var2, true, false, v7tVar);
    }

    public final nie0 F1(String str, u78 u78Var, boolean z, boolean z2, v7t v7tVar) {
        u78Var.getClass();
        v7tVar.getClass();
        return sp5.c(qcj0.a(this), null, null, new a8t(str, this, z, v7tVar, u78Var, z2, null), 3);
    }
}
