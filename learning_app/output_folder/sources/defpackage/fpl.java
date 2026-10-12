package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpl implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                hpl.b((ujv) obj3, (a) obj, w550.a(1));
                break;
            default:
                x8d0 x8d0Var = (x8d0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(x8d0Var.a, 0, aVar), "mute button", j.r(d.a.b, 28.0f), ((t5c0) aVar.O(w5c0.a)).a0, aVar, 432, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
