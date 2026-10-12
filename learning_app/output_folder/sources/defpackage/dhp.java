package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dhp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dhp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                float[] fArrA = kd8.a();
                float f = ((sb50) obj2).a;
                kd8.b(f, f, f, fArrA);
                h90 h90VarA = i90.a();
                h90VarA.k(new ld8(fArrA));
                zi6 zi6VarA = x7bVar.G1().a();
                try {
                    zi6VarA.s(ff3.b(0L, x7bVar.G1().d()), h90VarA);
                    x7bVar.c2();
                    return Unit.a;
                } finally {
                    zi6VarA.f();
                }
            default:
                return Integer.valueOf(((Integer) obj).intValue() + ((etf0) obj2).c);
        }
    }
}
