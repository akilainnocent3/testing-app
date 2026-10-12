package defpackage;

import android.util.Base64;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t12 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final w12 w12Var = (w12) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(Boolean.FALSE);
                        aVar.r(objY);
                    }
                    final m6x m6xVar = (m6x) objY;
                    m6x m6xVarB = q7i.b(w12Var.Q0().i0, null, aVar, 48, 14);
                    yge ygeVar = (yge) m6xVarB.getValue();
                    boolean zM = aVar.M(m6xVarB);
                    Object objY2 = aVar.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new x12(m6xVarB, m6xVar, null);
                        aVar.r(objY2);
                    }
                    w4g.e(aVar, ygeVar, (Function2) objY2);
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        aVar.N(552206879);
                        yge ygeVar2 = (yge) m6xVarB.getValue();
                        yge.k kVar = ygeVar2 instanceof yge.k ? (yge.k) ygeVar2 : null;
                        if (kVar == null) {
                            aVar.N(-61455934);
                            aVar.H();
                        } else {
                            aVar.N(-61455933);
                            w12Var.Q0().d0.b();
                            boolean zA = aVar.A(w12Var);
                            Object objY3 = aVar.y();
                            if (zA || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: v12
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar.setValue(Boolean.FALSE);
                                        pi6 pi6Var = w12Var.U;
                                        if (pi6Var != null) {
                                            Object obj4 = new Object();
                                            if (pi6Var.p() instanceof wcy) {
                                                o560.a aVar2 = o560.b;
                                                pi6Var.resumeWith(obj4);
                                            } else {
                                                mtg0.a aVar3 = mtg0.a;
                                                aVar3.q(MyLog.TAG_COMMON);
                                                aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY3);
                            }
                            byte[] bArrDecode = Base64.decode(kVar.b, 2);
                            bArrDecode.getClass();
                            zgw.a(kVar.c, 0, aVar, null, new String(bArrDecode, Charsets.UTF_8), (Function0) objY3, false);
                            aVar.H();
                        }
                        aVar.H();
                    } else {
                        aVar.N(-60803941);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                fiq.a((Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t12(w12 w12Var) {
        this.b = w12Var;
    }
}
