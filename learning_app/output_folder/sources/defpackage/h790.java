package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h790 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h790(int i, d dVar, Function0 function0) {
        this.b = dVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                n790.a(w550.a(1), (a) obj, (d) obj4, (Function0) obj3);
                break;
            default:
                m6x m6xVar = (m6x) obj4;
                c5x c5xVar = (c5x) obj3;
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                if (iIntValue > 0 && iIntValue2 > 0 && iIntValue != iIntValue2) {
                    boolean z = false;
                    boolean z2 = iIntValue2 < iIntValue;
                    if (iIntValue > 0 && iIntValue2 > iIntValue) {
                        z = true;
                    }
                    if (z2) {
                        m6xVar.setValue(fm40.a);
                        c5xVar.k(c5xVar.D() + 1);
                    } else if (z) {
                        m6xVar.setValue(fm40.b);
                        c5xVar.k(c5xVar.D() + 1);
                    }
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h790(c5x c5xVar, m6x m6xVar) {
        this.b = m6xVar;
        this.c = c5xVar;
    }
}
