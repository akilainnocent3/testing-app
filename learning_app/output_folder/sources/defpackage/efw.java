package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class efw implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t tVar = (t) obj;
        cuv cuvVar = (cuv) obj2;
        v5b v5bVar = (v5b) obj3;
        tVar.getClass();
        cuvVar.getClass();
        final y yVarD0 = cuvVar.d0(v5b.b(v5bVar.a, 0, (tVar.y0(12.0f) * 2) + v5b.i(v5bVar.a), 0, 0, 13));
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: gfw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                y.a aVar = (y.a) obj4;
                aVar.getClass();
                aVar.s(yVarD0, 0, 0, 0.0f);
                return Unit.a;
            }
        });
    }
}
