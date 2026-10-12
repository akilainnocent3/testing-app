package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gk70 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ ex8 c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;
    public final /* synthetic */ Function2<a, Integer, Unit> e;
    public final /* synthetic */ u6x f;
    public final /* synthetic */ Function2<a, Integer, Unit> i;

    public gk70(int i, Function2 function2, ex8 ex8Var, Function2 function3, Function2 function4, u6x u6xVar, Function2 function5) {
        this.a = i;
        this.b = function2;
        this.c = ex8Var;
        this.d = function3;
        this.e = function4;
        this.f = u6xVar;
        this.i = function5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            nk70.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
