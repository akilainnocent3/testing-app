package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dfw implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t tVar = (t) obj;
        cuv cuvVar = (cuv) obj2;
        tVar.getClass();
        cuvVar.getClass();
        final y yVarD0 = cuvVar.d0(((v5b) obj3).a);
        tum tumVar = yt.a;
        if (yVarD0.g0(tumVar) == Integer.MIN_VALUE) {
            j30.a("Check failed.");
            return null;
        }
        final int iY0 = tVar.y0(15.0f) - yVarD0.g0(tumVar);
        return t.B1(tVar, yVarD0.a, yVarD0.b + iY0, new Function1() { // from class: hfw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                y.a aVar = (y.a) obj4;
                aVar.getClass();
                y.a.A(aVar, yVarD0, 0, iY0);
                return Unit.a;
            }
        });
    }
}
