package defpackage;

import com.sporty.android.common.uievent.a;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lx4i0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class x4i0 extends lcj0 {
    public final hqf0 A;
    public final pp40 B;
    public final uga0<a> C;
    public final uga0 D;
    public final bke0 E;
    public final pp40 F;
    public final pp40 G;
    public final bke0 H;
    public final bke0 I;
    public final pp40 J;
    public Long K;
    public final bke0 L;
    public nie0 M;
    public final bke0 N;
    public final bke0 O;
    public final pp40 P;
    public final List<f7i<e760<Object>>> Q;
    public final pp40 R;
    public final gb20 a;
    public final ez0 b;
    public final pi00 c;
    public final ao00 d;
    public final so00 e;
    public final dg00 f;
    public final x3n i;
    public final n1e0 v;
    public String w;
    public int y;
    public final String z;

    public x4i0(gb20 gb20Var, ez0 ez0Var, pi00 pi00Var, ao00 ao00Var, so00 so00Var, dg00 dg00Var, x3n x3nVar, n1e0 n1e0Var) {
        gb20Var.getClass();
        ez0Var.getClass();
        pi00Var.getClass();
        ao00Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = gb20Var;
        this.b = ez0Var;
        this.c = pi00Var;
        this.d = ao00Var;
        this.e = so00Var;
        this.f = dg00Var;
        this.i = x3nVar;
        this.v = n1e0Var;
        this.y = -1;
        this.z = x3nVar.B();
        this.A = q5s.b(new h4i0());
        this.B = y9i.b(G1());
        uga0<a> uga0Var = new uga0<>();
        this.C = uga0Var;
        this.D = uga0Var;
        this.E = cke0.a(dbt.a.a);
        ce7 ce7VarJ = pi00Var.J();
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.F = y9i.e(ce7VarJ, o08VarA, u220Var, 30);
        oj00 oj00VarP = pi00Var.p();
        o08 o08VarA2 = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        this.G = y9i.e(oj00VarP, o08VarA2, jr90.a.b, bool);
        this.H = cke0.a(bool);
        bke0 bke0VarA = cke0.a(null);
        this.I = bke0VarA;
        this.J = y9i.b(bke0VarA);
        this.L = cke0.a(bool);
        e760.b bVar = e760.b.a;
        bke0 bke0VarA2 = cke0.a(bVar);
        this.N = bke0VarA2;
        this.O = cke0.a(bVar);
        this.P = y9i.e(gb20Var.c0(zu0.b.a), qcj0.a(this), u220Var, c9i0.a.a(x3nVar.getCountryCode()));
        this.Q = kotlin.collections.a.c(bke0VarA2);
        this.R = y9i.e(new w4i0(v860.g(bke0VarA2), this), qcj0.a(this), u220Var, new r1i0(0));
    }

    public static void I1(x4i0 x4i0Var, jqh0 jqh0Var, Function1 function1, int i) {
        q00[] q00VarArr = {q00.d};
        if ((i & 4) != 0) {
            function1 = new iqc(1);
        }
        x4i0Var.getClass();
        k1e0.a(x4i0Var.v, x4i0Var.i, jqh0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length), function1);
    }

    public final long F1() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long l = this.K;
        return Math.max(0L, (((Number) this.F.a.getValue()).longValue() * 1000) - (System.currentTimeMillis() - (l != null ? l.longValue() : jCurrentTimeMillis - 86400000)));
    }

    public final n6x<c4i0> G1() {
        return (n6x) this.A.getValue();
    }

    public final List<uhp> H1() {
        return b.k(sp5.c(qcj0.a(this), null, null, new u4i0(null, this), 3), sp5.c(qcj0.a(this), null, null, new r4i0(null, this), 3), sp5.c(qcj0.a(this), null, null, new t4i0(null, this), 3), ea9.f(this.c.a(zu0.c.a), qcj0.a(this)));
    }
}
