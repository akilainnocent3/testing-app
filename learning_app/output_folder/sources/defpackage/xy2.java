package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xy2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xy2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((q1f) obj).getClass();
                return new yy2.e((tw60) obj2);
            case 1:
                ga8 ga8Var = (ga8) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                float f = ga8Var.b;
                ihlVar.k(f);
                ihlVar.v(f);
                ihlVar.b(ga8Var.c);
                return Unit.a;
            default:
                nr40 nr40Var = (nr40) obj2;
                int iIntValue = ((Integer) obj).intValue();
                nr40.j(nr40Var, iIntValue);
                qs40 qs40VarJ = nr40.j(nr40Var, iIntValue);
                if (qs40VarJ != null && (str = qs40VarJ.a) != null) {
                    nr40Var.A.invoke(str);
                }
                return Unit.a;
        }
    }
}
