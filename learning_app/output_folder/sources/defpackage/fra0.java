package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fra0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fra0(int i, Object obj, Function1 function1) {
        this.a = i;
        this.c = obj;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                sb50 sb50Var = (sb50) obj2;
                float fFloatValue = sb50Var.a - ((Float) obj).floatValue();
                sb50Var.a = fFloatValue;
                function1.invoke(Float.valueOf(fFloatValue));
                break;
            default:
                final hvi0.c cVar = (hvi0.c) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                onn<wwi0> onnVar = cVar.a;
                f9sVar.c(onnVar.size(), new gvi0.b(new kgi(1), onnVar), new gvi0.c(new evi0(), onnVar), new ex8(802480018, new gvi0.d(onnVar, function1), true));
                if (!cVar.b.isEmpty()) {
                    f9sVar.i("description", "description", new ex8(-832433348, new cjj() { // from class: fvi0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            a aVar = (a) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            ((p5s) obj3).getClass();
                            if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                float f = gvi0.e;
                                float f2 = gvi0.d;
                                qje.a(h.j(d.a.b, f2, f, f2, 0.0f, 8), cVar.b, aVar, 0, 0);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
                break;
        }
        return Unit.a;
    }
}
