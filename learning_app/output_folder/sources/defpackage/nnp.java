package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class nnp extends s3 {
    public final ArrayList<jlp> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nnp(okp okpVar, Function1<? super jlp, Unit> function1) {
        super(okpVar, function1);
        okpVar.getClass();
        function1.getClass();
        this.g = new ArrayList<>();
    }

    @Override // defpackage.s3, defpackage.o
    public final String G(g190 g190Var, int i) {
        g190Var.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.s3
    public final jlp n0() {
        return new skp(this.g);
    }

    @Override // defpackage.s3
    public final void o0(jlp jlpVar, String str) {
        str.getClass();
        jlpVar.getClass();
        this.g.add(Integer.parseInt(str), jlpVar);
    }
}
