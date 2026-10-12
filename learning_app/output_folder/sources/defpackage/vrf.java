package defpackage;

import com.sportybet.model.KYCReminderState;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lvrf;", "Llok0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vrf extends lok0 {
    public static final /* synthetic */ int k1 = 0;
    public final evk0 P0;
    public final ez0 Q0;
    public final dg00 R0;
    public final x3n S0;
    public final c2n T0;
    public final t3c0 U0;
    public final gcl V0;
    public final fr00 W0;
    public final d3q X0;
    public final bke0 Y0;
    public final bke0 Z0;
    public final bke0 a1;
    public final bke0 b1;
    public final bke0 c1;
    public final pp40 d1;
    public final bke0 e1;
    public final bke0 f1;
    public final hqf0 g1;
    public int h1;
    public jl00 i1;
    public final ydl0 j1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrf(zke zkeVar, pyi0 pyi0Var, e690 e690Var, fp7 fp7Var, evk0 evk0Var, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, x3n x3nVar, c2n c2nVar, t3c0 t3c0Var, gcl gclVar, fr00 fr00Var, d3q d3qVar, mq7 mq7Var, kmk0 kmk0Var) {
        super(zkeVar, pyi0Var, e690Var, fp7Var, evk0Var, pi00Var, cmVar, ez0Var, gb20Var, dg00Var, x3nVar, t3c0Var, c2nVar, mq7Var, kmk0Var, null);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        gclVar.getClass();
        this.P0 = evk0Var;
        this.Q0 = ez0Var;
        this.R0 = dg00Var;
        this.S0 = x3nVar;
        this.T0 = c2nVar;
        this.U0 = t3c0Var;
        this.V0 = gclVar;
        this.W0 = fr00Var;
        this.X0 = d3qVar;
        bke0 bke0VarA = cke0.a(Boolean.TRUE);
        this.Y0 = bke0VarA;
        this.Z0 = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new cb60());
        this.a1 = bke0VarA2;
        this.b1 = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(KYCReminderState.Loading.INSTANCE);
        this.c1 = bke0VarA3;
        this.d1 = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(null);
        this.e1 = bke0VarA4;
        this.f1 = bke0VarA4;
        this.g1 = q5s.b(new jrf(this, 0));
        this.i1 = jl00.OZOW;
        this.j1 = new ydl0(x3nVar.f(), new krf(), false);
    }

    @Override // defpackage.a92
    public final void L1() {
        super.L1();
        ea9.f(new aai(W1(), new qrf(this, null)), qcj0.a(this));
    }

    @Override // defpackage.lok0, defpackage.a92
    public final List<uhp> M1() {
        return b.k(sp5.c(qcj0.a(this), null, null, new ook0(this, null), 3), sp5.c(qcj0.a(this), null, null, new pok0(this, null), 3), sp5.c(qcj0.a(this), null, null, new sok0(this, null), 3), Z1(), sp5.c(qcj0.a(this), null, null, new prf(this, null), 3), ea9.f(new aai(v860.c(this.R0.D0(), ddi0.b), new orf(this, null)), qcj0.a(this)), sp5.c(qcj0.a(this), null, null, new rrf(this, null), 3));
    }

    @Override // defpackage.lok0, defpackage.ea2
    public final nie0 R1() {
        return sp5.c(qcj0.a(this), null, null, new urf(this, null), 3);
    }

    @Override // defpackage.ea2
    public final Object S1(BigDecimal bigDecimal, int i, zk00 zk00Var, ea2.c cVar) {
        if (bigDecimal.compareTo(BigDecimal.ZERO) <= 0) {
            return omk0.d.a;
        }
        if (i == 0) {
            return omk0.i.a;
        }
        String string = bigDecimal.toString();
        string.getClass();
        tal talVarF = this.j1.f(string);
        if (Intrinsics.f(talVarF, tal.a.a)) {
            return omk0.d.a;
        }
        if (talVarF instanceof tal.b) {
            tal.b bVar = (tal.b) talVarF;
            return new omk0.b(bVar.a, bVar.b, new nrf());
        }
        if (Intrinsics.f(talVarF, tal.c.a)) {
            return omk0.i.a;
        }
        wt40.a();
        return null;
    }

    @Override // defpackage.lok0
    public final void T1() {
        super.T1();
        Boolean bool = Boolean.TRUE;
        bke0 bke0Var = this.Y0;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        cb60 cb60Var = new cb60();
        bke0 bke0Var2 = this.a1;
        bke0Var2.getClass();
        bke0Var2.k(null, cb60Var);
    }

    @Override // defpackage.lok0
    public final int U1() {
        if (this.v0.getValue() != null) {
            return 1;
        }
        return this.h1;
    }

    @Override // defpackage.lok0
    public final String V1() {
        return String.valueOf(this.h1);
    }

    @Override // defpackage.lok0
    public final q860 a2(f7i f7iVar) {
        f7iVar.getClass();
        return new q860(new q860(f7iVar, new lrf(0)), new mrf());
    }
}
