package defpackage;

import com.sporty.android.core.model.common.Range;
import com.sporty.android.core.model.pay.BountyAndTaxConfigs;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lksp;", "Ljbe;", "Lmp90;", "Lzqp;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ksp extends jbe implements zqp {
    public final /* synthetic */ zqp f1;
    public final po30 g1;
    public final x3n h1;
    public final mp90 i1;
    public final vwd j1;
    public final oxu k1;
    public final pp40 l1;
    public final bke0 m1;
    public final hqf0 n1;
    public final uga0<Unit> o1;
    public final uga0 p1;
    public final ArrayList q1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksp(eie eieVar, zke zkeVar, oxi0 oxi0Var, pkk pkkVar, udk udkVar, e7e e7eVar, ark arkVar, nck nckVar, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, po30 po30Var, x3n x3nVar, ao00 ao00Var, t3c0 t3c0Var, c2n c2nVar, oq00 oq00Var, aq90 aq90Var, mp90 mp90Var, zqp zqpVar, n1e0 n1e0Var, vwd vwdVar, oxu oxuVar, a1p a1pVar, xjg xjgVar, rh70 rh70Var) {
        super(eieVar, zkeVar, oxi0Var, pkkVar, udkVar, e7eVar, arkVar, nckVar, pi00Var, cmVar, ez0Var, gb20Var, dg00Var, x3nVar, ao00Var, t3c0Var, c2nVar, oq00Var, aq90Var, mp90Var, n1e0Var, vwdVar, oxuVar, a1pVar, xjgVar, rh70Var);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        po30Var.getClass();
        x3nVar.getClass();
        ao00Var.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        aq90Var.getClass();
        mp90Var.getClass();
        zqpVar.getClass();
        n1e0Var.getClass();
        vwdVar.getClass();
        oxuVar.getClass();
        a1pVar.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.f1 = zqpVar;
        this.g1 = po30Var;
        this.h1 = x3nVar;
        this.i1 = mp90Var;
        this.j1 = vwdVar;
        this.k1 = oxuVar;
        this.l1 = y9i.e(n8i.a(new jsp(this.E0)), qcj0.a(this), jr90.a.a, 10);
        this.m1 = cke0.a(BigDecimal.ZERO);
        this.n1 = q5s.b(new xdf(this, 1));
        uga0<Unit> uga0Var = new uga0<>();
        this.o1 = uga0Var;
        this.p1 = uga0Var;
        this.q1 = CollectionsKt.k0(zqpVar.j1(), this.d1);
    }

    @Override // defpackage.c22, defpackage.mp90
    public final zje0<String> H0() {
        return this.i1.H0();
    }

    @Override // defpackage.jbe, defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.q1;
    }

    @Override // defpackage.jbe, defpackage.a92
    public final List<uhp> M1() {
        jrs jrsVarB = a.b();
        jrsVarB.addAll(super.M1());
        jrsVarB.addAll(this.f1.j());
        return a.a(jrsVarB);
    }

    @Override // defpackage.zqp
    public final zje0<BountyAndTaxConfigs> P() {
        return this.f1.P();
    }

    public final String Y1(BigDecimal bigDecimal, List<? extends Range> list, boolean z) {
        if (bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
            return "-";
        }
        BigDecimal bigDecimalB = ob4.b(new BigDecimal(x(bigDecimal, list)));
        if (z) {
            return "- " + bigDecimalB;
        }
        String string = bigDecimalB.toString();
        string.getClass();
        return string;
    }

    @Override // defpackage.zqp
    public final List<uhp> j() {
        return this.f1.j();
    }

    @Override // defpackage.zqp
    public final List<f7i<e760<Object>>> j1() {
        return this.f1.j1();
    }

    @Override // defpackage.zqp
    public final long x(BigDecimal bigDecimal, List<? extends Range> list) {
        bigDecimal.getClass();
        list.getClass();
        return this.f1.x(bigDecimal, list);
    }
}
