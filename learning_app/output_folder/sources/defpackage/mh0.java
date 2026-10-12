package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class mh0 extends qur implements cjj<t, cuv, v5b, iuv> {
    public final /* synthetic */ Function1<Object, Boolean> a;
    public final /* synthetic */ sth0<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh0(Function1<Object, Boolean> function1, sth0<Object> sth0Var) {
        super(3);
        this.a = function1;
        this.b = sth0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    @Override // defpackage.cjj
    public final iuv invoke(t tVar, cuv cuvVar, v5b v5bVar) {
        long j;
        t tVar2 = tVar;
        y yVarD0 = cuvVar.d0(v5bVar.a);
        if (tVar2.q0()) {
            if (this.a.invoke(((nsa0) this.b.d).getValue()).booleanValue()) {
                j = (((long) yVarD0.a) << 32) | (((long) yVarD0.b) & 4294967295L);
            } else {
                j = 0;
            }
        } else {
            j = (((long) yVarD0.a) << 32) | (((long) yVarD0.b) & 4294967295L);
        }
        return t.B1(tVar2, (int) (j >> 32), (int) (4294967295L & j), new lh0(yVarD0));
    }
}
