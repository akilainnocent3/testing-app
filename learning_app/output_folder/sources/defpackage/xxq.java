package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class xxq implements huv {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public xxq(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        list.getClass();
        final y yVarD0 = ((cuv) CollectionsKt.V(list)).d0(v5b.b(j, 0, 0, 0, dpv.b(this.a), 3));
        final int iB = dpv.b(this.b);
        return t.B1(tVar, yVarD0.a, iB, new Function1() { // from class: wxq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                aVar.getClass();
                y yVar = yVarD0;
                aVar.s(yVar, 0, iB - yVar.b, 0.0f);
                return Unit.a;
            }
        });
    }
}
