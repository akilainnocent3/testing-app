package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s81 extends ojj implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s81(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object objA;
        switch (this.a) {
            case 0:
                final String str = (String) obj;
                str.getClass();
                final rc1 rc1Var = (rc1) this.receiver;
                rc1Var.getClass();
                rc1Var.K1(new Function1() { // from class: mc1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y4c.a aVar = (y4c.a) obj2;
                        aVar.getClass();
                        rc1 rc1Var2 = rc1Var;
                        return rc1.M1(y4c.a.a(aVar, null, null, null, rc1Var2.i.a(aVar.j, new fli0.a.C0579a(str), rc1Var2.G1()).a, false, false, false, null, null, 65023));
                    }
                });
                bke0 bke0Var = rc1Var.V;
                do {
                    value = bke0Var.getValue();
                    objA = (y4c) value;
                    if (objA instanceof y4c.b) {
                        y4c.b bVar = (y4c.b) objA;
                        objA = y4c.b.a(bVar, null, rc1Var.i.a(bVar.i, new fli0.a.C0579a(str), rc1Var.G1()).a, false, false, false, 65023);
                    }
                } while (!bke0Var.g(value, objA));
                break;
            default:
                tuj0 tuj0Var = (tuj0) obj;
                tuj0Var.getClass();
                ((uyj0) this.receiver).R1(tuj0Var);
                break;
        }
        return Unit.a;
    }
}
