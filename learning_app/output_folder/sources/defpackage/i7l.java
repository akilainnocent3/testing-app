package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i7l implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i7l(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        switch (i) {
            case 0:
                mfp mfpVar = (mfp) obj4;
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o8l o8lVar = (o8l) yje0Var.getValue();
                    boolean zM = aVar.M(mfpVar);
                    Object objY = aVar.y();
                    if (zM || objY == c0041a) {
                        objY = new hnb(mfpVar, i2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zM2 = aVar.M(mfpVar);
                    Object objY2 = aVar.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new inb(mfpVar, i4);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zM3 = aVar.M(mfpVar);
                    Object objY3 = aVar.y();
                    if (zM3 || objY3 == c0041a) {
                        objY3 = new jnb(mfpVar, i4);
                        aVar.r(objY3);
                    }
                    Function1 function2 = (Function1) objY3;
                    boolean zM4 = aVar.M(mfpVar);
                    Object objY4 = aVar.y();
                    if (zM4 || objY4 == c0041a) {
                        objY4 = new j92(mfpVar, 2);
                        aVar.r(objY4);
                    }
                    Function0 function3 = (Function0) objY4;
                    boolean zM5 = aVar.M(mfpVar);
                    Object objY5 = aVar.y();
                    if (zM5 || objY5 == c0041a) {
                        objY5 = new j7l(mfpVar, 0);
                        aVar.r(objY5);
                    }
                    Function0 function4 = (Function0) objY5;
                    boolean zM6 = aVar.M(mfpVar);
                    Object objY6 = aVar.y();
                    if (zM6 || objY6 == c0041a) {
                        objY6 = new lnb(mfpVar, i4);
                        aVar.r(objY6);
                    }
                    o8l o8lVar2 = o8l.k;
                    m7l.f(o8lVar, function0, function1, function2, function3, function4, (Function0) objY6, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                b8v b8vVar = (b8v) obj4;
                lv6 lv6Var = (lv6) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    m6x m6xVarC = q7i.c(b8vVar.c, aVar2, 0, 7);
                    c8v c8vVar = (c8v) m6xVarC.getValue();
                    qo6 qo6Var = b8vVar.b;
                    boolean zA = aVar2.A(b8vVar) | aVar2.M(m6xVarC);
                    Object objY7 = aVar2.y();
                    if (zA || objY7 == c0041a) {
                        objY7 = new y7v(i3, b8vVar, m6xVarC);
                        aVar2.r(objY7);
                    }
                    a5e0.b(c8vVar, lv6Var, qo6Var, (Function1) objY7, aVar2, 64);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
