package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j5h0 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t tVar = (t) obj;
        cuv cuvVar = (cuv) obj2;
        tVar.getClass();
        cuvVar.getClass();
        final y yVarD0 = cuvVar.d0(((v5b) obj3).a);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: l5h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                y.a aVar = (y.a) obj4;
                aVar.getClass();
                y yVar = yVarD0;
                aVar.s(yVar, 0, -yVar.b, 0.0f);
                return Unit.a;
            }
        });
    }
}
