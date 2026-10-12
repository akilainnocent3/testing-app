package defpackage;

import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.text.g;

/* JADX INFO: loaded from: classes8.dex */
public final class gmp implements eqp<fmp> {
    public static final gmp a = new gmp();
    public static final pf30 b = l190.a("kotlinx.serialization.json.JsonLiteral", kf30.i.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        jlp jlpVarH = ulp.a(rddVar).h();
        if (jlpVarH instanceof fmp) {
            return (fmp) jlpVarH;
        }
        throw bmp.c(-1, jlpVarH.toString(), "Unexpected JSON element, expected JsonLiteral, had " + bc50.a(jlpVarH.getClass()));
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        fmp fmpVar = (fmp) obj;
        fmpVar.getClass();
        ulp.b(cdgVar);
        boolean z = fmpVar.a;
        String str = fmpVar.c;
        if (z) {
            cdgVar.E(str);
            return;
        }
        g190 g190Var = fmpVar.b;
        if (g190Var != null) {
            cdgVar.h(g190Var).E(str);
            return;
        }
        Long lT0 = StringsKt.t0(str);
        if (lT0 != null) {
            cdgVar.p(lT0.longValue());
            return;
        }
        vbi0 vbi0VarF = g.f(str);
        if (vbi0VarF != null) {
            long j = vbi0VarF.a;
            vbi0.b.getClass();
            cdgVar.h(zbi0.b).p(j);
            return;
        }
        Double dH = b.h(str);
        if (dH != null) {
            cdgVar.e(dH.doubleValue());
            return;
        }
        Boolean boolS0 = StringsKt.s0(str);
        if (boolS0 != null) {
            cdgVar.v(boolS0.booleanValue());
        } else {
            cdgVar.E(str);
        }
    }
}
