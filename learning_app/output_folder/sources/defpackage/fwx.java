package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class fwx implements Function2<a, Integer, Unit> {
    public final /* synthetic */ vsx a;
    public final /* synthetic */ xf0 b;

    public fwx(vsx vsxVar, xf0 xf0Var) {
        this.a = vsxVar;
        this.b = xf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            vsx vsxVar = this.a;
            pux puxVar = vsxVar.b;
            puxVar.getClass();
            ((apa.a) puxVar).i.d(this.b, vsxVar, aVar2, 0);
        }
        return Unit.a;
    }
}
