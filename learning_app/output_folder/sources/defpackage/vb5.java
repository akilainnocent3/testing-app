package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class vb5 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ pc5 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ gk90 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long i;
    public final /* synthetic */ float v;
    public final /* synthetic */ Function2<a, Integer, Unit> w;
    public final /* synthetic */ ex8 y;

    public vb5(pc5 pc5Var, float f, float f2, boolean z, gk90 gk90Var, long j, long j2, float f3, Function2 function2, ex8 ex8Var) {
        this.a = pc5Var;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = gk90Var;
        this.f = j;
        this.i = j2;
        this.v = f3;
        this.w = function2;
        this.y = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            oc5.c(this.a.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
