package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ogg0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ cjj<mhg0, a, Integer, Unit> a;
    public final /* synthetic */ vgg0 b;

    /* JADX WARN: Multi-variable type inference failed */
    public ogg0(cjj<? super mhg0, ? super a, ? super Integer, Unit> cjjVar, vgg0 vgg0Var) {
        this.a = cjjVar;
        this.b = vgg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b, aVar2, 6);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
