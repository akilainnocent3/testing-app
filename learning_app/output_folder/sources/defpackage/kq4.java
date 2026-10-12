package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kq4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kq4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                zr4 zr4Var = (zr4) obj2;
                qb50 qb50Var = (qb50) obj;
                rt4 rt4Var = ((tq4) obj3).a;
                rt4Var.a(zr4Var.b, zr4Var.c, zr4Var.d);
                yu4 yu4Var = zr4Var.a;
                if (yu4Var != null) {
                    qb50Var.a = rt4Var.A.a == br4.a;
                    cr4 cr4VarL = rt4Var.l(yu4Var);
                    if (cr4VarL != null) {
                        return cr4VarL;
                    }
                }
                return rt4Var.A;
            default:
                Boolean bool = Boolean.FALSE;
                ((m6x) obj2).setValue(bool);
                ((m6x) obj).setValue(bool);
                ((Function1) obj3).invoke(bki.i.a);
                return Unit.a;
        }
    }
}
