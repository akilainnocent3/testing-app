package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class jt implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, Unit> a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ gk90 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long i;
    public final /* synthetic */ ex8 v;

    public jt(Function2 function2, Function2 function3, gk90 gk90Var, long j, long j2, long j3, long j4, ex8 ex8Var) {
        this.a = function2;
        this.b = function3;
        this.c = gk90Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.i = j4;
        this.v = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            kt.a(fx8.b(1367541877, new ht(this.v), aVar2), null, this.a, this.b, this.c, this.d, xd8.d(wue.a, aVar2), this.e, this.f, this.i, aVar2, 6);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
