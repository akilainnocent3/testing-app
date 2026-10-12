package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class due implements Function2<a, Integer, Unit> {
    public final /* synthetic */ pue.a a;
    public final /* synthetic */ vsx b;

    public due(pue.a aVar, vsx vsxVar) {
        this.a = aVar;
        this.b = vsxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            this.a.v.invoke(this.b, aVar2, 0);
        }
        return Unit.a;
    }
}
