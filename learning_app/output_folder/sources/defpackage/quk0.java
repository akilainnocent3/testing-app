package defpackage;

import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lquk0;", "Lea2;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class quk0 extends ea2 {
    public static final /* synthetic */ int E0 = 0;
    public final pp40 A0;
    public final pp40 B0;
    public final ge70 C0;
    public final ztk0 D0;
    public final gb20 h0;
    public final dg00 i0;
    public final x3n j0;
    public final zk00.d k0;
    public final bke0 l0;
    public final bke0 m0;
    public final bke0 n0;
    public final bke0 o0;
    public final bke0 p0;
    public final bke0 q0;
    public final bke0 r0;
    public final bke0 s0;
    public final bke0 t0;
    public final bke0 u0;
    public final bke0 v0;
    public final pp40 w0;
    public final uga0<ytk0> x0;
    public final uga0 y0;
    public final List<f7i<e760<Object>>> z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public quk0(zke zkeVar, pyi0 pyi0Var, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, x3n x3nVar, oq00 oq00Var, t3c0 t3c0Var, kmk0 kmk0Var) {
        super(zkeVar, pyi0Var, ez0Var, gb20Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, kmk0Var);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        this.h0 = gb20Var;
        this.i0 = dg00Var;
        this.j0 = x3nVar;
        this.k0 = new zk00.d(x3nVar.getCountryCode());
        bke0 bke0VarA = kok0.a(null, false);
        this.l0 = bke0VarA;
        this.m0 = bke0VarA;
        bke0 bke0VarA2 = kok0.a(null, false);
        this.n0 = bke0VarA2;
        this.o0 = bke0VarA2;
        this.p0 = cke0.a(-1);
        bke0 bke0VarA3 = cke0.a("");
        this.q0 = bke0VarA3;
        this.r0 = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(null);
        this.s0 = bke0VarA4;
        this.t0 = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(null);
        this.u0 = bke0VarA5;
        this.v0 = bke0VarA5;
        aai aaiVar = new aai(r7d.a(bke0VarA3, bke0VarA4, P1(), new ouk0(4, null)), new puk0(this, null));
        o08 o08VarA = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        u220 u220Var = jr90.a.a;
        this.w0 = y9i.e(aaiVar, o08VarA, u220Var, bool);
        uga0<ytk0> uga0Var = new uga0<>();
        this.x0 = uga0Var;
        this.y0 = uga0Var;
        pp40 pp40Var = this.P;
        zu0.b bVar = zu0.b.a;
        this.z0 = b.k(pp40Var, gb20Var.j0(bVar), gb20Var.l0(bVar), gb20Var.u(bVar));
        this.A0 = y9i.e(new aai(v860.g(new aai(gb20Var.l0(bVar), new muk0(this, null))), new nuk0(this, null)), qcj0.a(this), u220Var, TransferStatus.INSTANCE.getDefault());
        this.B0 = y9i.e(v860.g(gb20Var.u(bVar)), qcj0.a(this), u220Var, ibg.a);
        this.C0 = new ge70(new duk0(this, null));
        this.D0 = new ztk0(this);
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.z0;
    }

    @Override // defpackage.a92
    public final bk00 J1() {
        return this.k0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return b.k(sp5.c(qcj0.a(this), null, null, new iuk0(this, null), 3), sp5.c(qcj0.a(this), null, null, new huk0(this, null), 3));
    }

    @Override // defpackage.ea2
    public final zje0 O1() {
        return this.p0;
    }

    @Override // defpackage.ea2
    public final nie0 R1() {
        return sp5.c(qcj0.a(this), null, null, new luk0(2, null), 3);
    }
}
