package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class acl0 extends d.c implements v1s {
    public lze D;
    public boolean E;
    public Function2<? super c4p, ? super g1s, a3p> F;

    public acl0() {
        throw null;
    }

    @Override // defpackage.v1s
    public final iuv e(final t tVar, cuv cuvVar, long j) {
        lze lzeVar = this.D;
        lze lzeVar2 = lze.a;
        int iK = lzeVar != lzeVar2 ? 0 : v5b.k(j);
        lze lzeVar3 = this.D;
        lze lzeVar4 = lze.b;
        int iJ = lzeVar3 == lzeVar4 ? v5b.j(j) : 0;
        lze lzeVar5 = this.D;
        int iH = Reader.READ_DONE;
        int i = (lzeVar5 == lzeVar2 || !this.E) ? v5b.i(j) : Integer.MAX_VALUE;
        if (this.D == lzeVar4 || !this.E) {
            iH = v5b.h(j);
        }
        final y yVarD0 = cuvVar.d0(z5b.a(iK, i, iJ, iH));
        final int iE = f.e(yVarD0.a, v5b.k(j), v5b.i(j));
        final int iE2 = f.e(yVarD0.b, v5b.j(j), v5b.h(j));
        return t.B1(tVar, iE, iE2, new Function1() { // from class: zbl0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function2<? super c4p, ? super g1s, a3p> function2 = this.a.F;
                y yVar = yVarD0;
                y.a.x((y.a) obj, yVar, function2.invoke(new c4p((((long) (iE - yVar.a)) << 32) | (((long) (iE2 - yVar.b)) & 4294967295L)), tVar.getLayoutDirection()).a);
                return Unit.a;
            }
        });
    }
}
