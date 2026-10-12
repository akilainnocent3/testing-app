package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bqr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ bqr(i0i0 i0i0Var) {
        this.b = i0i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                qqr.f((d) obj3, (a) obj, w550.a(7));
                break;
            default:
                final i0i0 i0i0Var = (i0i0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-1980186246, new Function2() { // from class: g0i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i2 = 2;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final i0i0 i0i0Var2 = i0i0Var;
                                boolean zA = aVar2.A(i0i0Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: h0i0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            i0i0 i0i0Var3 = i0i0Var2;
                                            l0i0 l0i0Var = (l0i0) i0i0Var3.f.getValue();
                                            sp5.c(qcj0.a(l0i0Var), null, null, new k0i0(l0i0Var, new fl3(i0i0Var3, 3), null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(i0i0Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new el3(i0i0Var2, i2);
                                    aVar2.r(objY2);
                                }
                                q0i0.a(function0, (Function0) objY2, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bqr(d dVar, int i) {
        this.b = dVar;
    }
}
