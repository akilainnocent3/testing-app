package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class dtx implements Function2<a, Integer, Unit> {
    public final /* synthetic */ zf70 a;
    public final /* synthetic */ ex8 b;

    public dtx(zf70 zf70Var, ex8 ex8Var) {
        this.a = zf70Var;
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            etx.b(this.a, this.b, aVar2, 0);
        }
        return Unit.a;
    }
}
