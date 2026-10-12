package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class reg0 {

    public /* synthetic */ class a extends ojj implements Function1<Function1<? super ceg0, ? extends Boolean>, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function1<? super ceg0, ? extends Boolean> function1) {
            ((beg0) this.receiver).b.g(function1);
            return Unit.a;
        }
    }

    public static final eeg0 a(jtd jtdVar) {
        weg0 weg0Var;
        beg0 beg0Var = new beg0();
        int i = 1;
        wvh0.b(jtdVar, geg0.a, new chc0(i, new l580(beg0Var, i), new a(1, beg0Var, beg0.class, "addFilter", "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V", 0)));
        s5x s5xVar = new s5x((Object) null);
        s5x<ceg0> s5xVar2 = beg0Var.a;
        Object[] objArr = s5xVar2.a;
        int i2 = s5xVar2.b;
        ceg0 ceg0Var = null;
        boolean z = true;
        int i3 = 0;
        while (true) {
            weg0Var = weg0.b;
            if (i3 >= i2) {
                break;
            }
            ceg0 ceg0Var2 = (ceg0) objArr[i3];
            if (!z || ceg0Var2 != weg0Var) {
                if (ceg0Var2 == weg0Var && ceg0Var == weg0Var) {
                    z = false;
                } else {
                    if (ceg0Var2 != weg0Var) {
                        s5x<Function1<ceg0, Boolean>> s5xVar3 = beg0Var.b;
                        Object[] objArr2 = s5xVar3.a;
                        int i4 = s5xVar3.b;
                        int i5 = 0;
                        while (true) {
                            if (i5 < i4) {
                                if (((Boolean) ((Function1) objArr2[i5]).invoke(ceg0Var2)).booleanValue()) {
                                    i5++;
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    s5xVar.g(ceg0Var2);
                    z = false;
                    ceg0Var = ceg0Var2;
                }
            }
            i3++;
        }
        if (((ceg0) (s5xVar.d() ? null : s5xVar.a[s5xVar.b - 1])) == weg0Var) {
            s5xVar.k(s5xVar.b - 1);
        }
        List list = s5xVar.c;
        List list2 = list;
        if (list == null) {
            s5x.b<E> bVar = new s5x.b<>(s5xVar);
            s5xVar.c = bVar;
            list2 = bVar;
        }
        return new eeg0(list2);
    }
}
