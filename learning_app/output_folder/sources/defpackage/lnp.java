package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class lnp extends s3 {
    public final LinkedHashMap g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnp(okp okpVar, Function1<? super jlp, Unit> function1) {
        super(okpVar, function1);
        okpVar.getClass();
        function1.getClass();
        this.g = new LinkedHashMap();
    }

    @Override // defpackage.o, defpackage.mua
    public final <T> void D(g190 g190Var, int i, x190<? super T> x190Var, T t) {
        g190Var.getClass();
        x190Var.getClass();
        if (t != null || this.d.b) {
            super.D(g190Var, i, x190Var, t);
        }
    }

    @Override // defpackage.s3
    public jlp n0() {
        return new nmp(this.g);
    }

    @Override // defpackage.s3
    public void o0(jlp jlpVar, String str) {
        str.getClass();
        jlpVar.getClass();
        this.g.put(str, jlpVar);
    }
}
