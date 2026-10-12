package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class d90 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ q6x<Boolean> b;
    public final /* synthetic */ m6x<wsh0> c;
    public final /* synthetic */ bd80 d;
    public final /* synthetic */ gk90 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ float i;
    public final /* synthetic */ ex8 v;

    public d90(d dVar, q6x q6xVar, m6x m6xVar, bd80 bd80Var, gk90 gk90Var, long j, float f, ex8 ex8Var) {
        this.a = dVar;
        this.b = q6xVar;
        this.c = m6xVar;
        this.d = bd80Var;
        this.e = gk90Var;
        this.f = j;
        this.i = f;
        this.v = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            fzv.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, aVar2, 384);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
