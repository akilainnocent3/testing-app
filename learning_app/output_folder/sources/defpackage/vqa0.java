package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class vqa0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ ex8 c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public vqa0(boolean z, Function2 function2, ex8 ex8Var, Function2 function3, long j, long j2) {
        this.a = z;
        this.b = function2;
        this.c = ex8Var;
        this.d = function3;
        this.e = j;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            pva.a(rkg0.a.a(qai0.a(zqa0.h, aVar2)), fx8.b(969655473, new uqa0(this.a, this.b, this.c, this.d, qai0.a(zqa0.b, aVar2), this.e, this.f), aVar2), aVar2, 56);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
