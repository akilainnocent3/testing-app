package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class j6d implements cjj<i1f, a, Integer, Unit> {
    public final /* synthetic */ Long a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function2<Long, Long, Unit> d;
    public final /* synthetic */ Function1<Long, Unit> e;
    public final /* synthetic */ q06 f;
    public final /* synthetic */ IntRange i;
    public final /* synthetic */ k2d v;
    public final /* synthetic */ vu80 w;
    public final /* synthetic */ k1d y;
    public final /* synthetic */ wdi z;

    /* JADX WARN: Multi-variable type inference failed */
    public j6d(Long l, Long l2, long j, Function2<? super Long, ? super Long, Unit> function2, Function1<? super Long, Unit> function1, q06 q06Var, IntRange intRange, k2d k2dVar, vu80 vu80Var, k1d k1dVar, wdi wdiVar) {
        this.a = l;
        this.b = l2;
        this.c = j;
        this.d = function2;
        this.e = function1;
        this.f = q06Var;
        this.i = intRange;
        this.v = k2dVar;
        this.w = vu80Var;
        this.y = k1dVar;
        this.z = wdiVar;
    }

    @Override // defpackage.cjj
    public final Unit invoke(i1f i1fVar, a aVar, Integer num) {
        int i = i1fVar.a;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.d(i) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            k1d k1dVar = this.y;
            if (i == 0) {
                aVar2.N(-619517270);
                i6d.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, k1dVar, aVar2, 0);
                aVar2.H();
            } else if (i == 1) {
                aVar2.N(-619495944);
                q5d.a(this.a, this.b, this.d, this.f, this.i, this.v, this.w, k1dVar, this.z, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.N(-2023979101);
                aVar2.H();
            }
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
