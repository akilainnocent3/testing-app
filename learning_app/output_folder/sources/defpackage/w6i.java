package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w6i implements Function2 {
    public final /* synthetic */ yje0 a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ w6i(yje0 yje0Var, Function0 function0) {
        this.a = yje0Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            aVar.G();
        } else if (((Boolean) this.a.getValue()).booleanValue()) {
            aVar.N(1803691693);
            a7i.a(6, aVar, j.e(d.a.b, 1.0f), this.b);
            aVar.H();
        } else {
            aVar.N(1803831999);
            aVar.H();
        }
        return Unit.a;
    }
}
