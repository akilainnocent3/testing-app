package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kif implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kif(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                lif lifVar = (lif) obj3;
                y yVar = (y) obj2;
                y.a aVar = (y.a) obj;
                boolean zQ0 = ((t) obj4).q0();
                i20<T> i20Var = lifVar.D;
                float fD = zQ0 ? i20Var.e().d(lifVar.D.h.getValue()) : i20Var.g();
                tkz tkzVar = lifVar.F;
                float f = tkzVar == tkz.b ? fD : 0.0f;
                if (tkzVar != tkz.a) {
                    fD = 0.0f;
                }
                aVar.a = true;
                aVar.s(yVar, dpv.b(f), dpv.b(fD), 0.0f);
                Unit unit = Unit.a;
                aVar.a = false;
                break;
            default:
                yje0 yje0Var = (yje0) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(((Number) ((yje0) obj4).getValue()).floatValue());
                ihlVar.f(((Number) ((yje0) obj3).getValue()).floatValue());
                ihlVar.k(((Number) yje0Var.getValue()).floatValue());
                ihlVar.v(((Number) yje0Var.getValue()).floatValue());
                ihlVar.z0(xsh0.a(0.5f, 1.0f));
                break;
        }
        return Unit.a;
    }
}
