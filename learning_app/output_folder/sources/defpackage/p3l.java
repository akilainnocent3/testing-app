package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p3l implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ p3l(bke0 bke0Var, nfp nfpVar) {
        this.b = bke0Var;
        this.c = nfpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                zje0 zje0Var = (zje0) obj3;
                final nfp nfpVar = (nfp) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final m6x m6xVarC = q7i.c(zje0Var, aVar, 0, 7);
                    v630.a(null, null, null, null, null, fx8.b(-1714039572, new Function2() { // from class: b4l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i2 = 1;
                            int i3 = 2;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                a6l a6lVar = (a6l) m6xVarC.getValue();
                                nfp nfpVar2 = nfpVar;
                                boolean zM = aVar2.M(nfpVar2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new sf7(nfpVar2, i3);
                                    aVar2.r(objY);
                                }
                                Function1 function1 = (Function1) objY;
                                boolean zM2 = aVar2.M(nfpVar2);
                                Object objY2 = aVar2.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new hlb(nfpVar2, i2);
                                    aVar2.r(objY2);
                                }
                                Function1 function2 = (Function1) objY2;
                                boolean zM3 = aVar2.M(nfpVar2);
                                Object objY3 = aVar2.y();
                                if (zM3 || objY3 == c0041a) {
                                    objY3 = new ilb(nfpVar2, i2);
                                    aVar2.r(objY3);
                                }
                                a6l a6lVar2 = a6l.c;
                                z4l.b(a6lVar, function1, function2, (Function0) objY3, aVar2, 0);
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
            default:
                ((Integer) obj2).getClass();
                itg0.d((ftg0) obj3, (Function0) djjVar, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p3l(ftg0 ftg0Var, Function0 function0, int i) {
        this.b = ftg0Var;
        this.c = function0;
    }
}
