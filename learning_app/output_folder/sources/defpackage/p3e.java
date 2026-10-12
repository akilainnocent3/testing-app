package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p3e implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ p3e(x3e x3eVar) {
        this.b = x3eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final x3e x3eVar = (x3e) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x m6xVarC = q7i.c(x3eVar.n0().E, aVar, 0, 7);
                    m6x m6xVarB = q7i.b(x3eVar.n0().C, dbt.a.a, aVar, 48, 14);
                    lu00 lu00Var = (lu00) m6xVarC.getValue();
                    if (lu00Var == null) {
                        aVar.N(-349313820);
                        aVar.H();
                    } else {
                        aVar.N(-349313819);
                        UiText uiText = lu00Var.a;
                        UiText uiText2 = lu00Var.b;
                        UiText uiText3 = lu00Var.c;
                        UiText uiText4 = lu00Var.d;
                        UiText uiText5 = lu00Var.e;
                        UiText uiText6 = lu00Var.f;
                        boolean zA = aVar.A(x3eVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function0() { // from class: q3e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    b4e b4eVarN0 = x3eVar.n0();
                                    z3e.b bVar = z3e.b.a;
                                    bVar.getClass();
                                    b4eVarN0.c.a(bVar);
                                    sp5.c(qcj0.a(b4eVarN0), null, null, new d4e(b4eVarN0, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        boolean zA2 = aVar.A(x3eVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new r3e(x3eVar, 0);
                            aVar.r(objY2);
                        }
                        Function0 function1 = (Function0) objY2;
                        boolean zA3 = aVar.A(x3eVar);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new s3e(x3eVar, 0);
                            aVar.r(objY3);
                        }
                        gw0.a(null, uiText, uiText2, uiText3, uiText4, uiText5, uiText6, function0, function1, (Function0) objY3, Intrinsics.f(m6xVarB.getValue(), dbt.b.a), aVar, 0);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                bjo.a((yho.c) obj3, (a) obj, w550.a(9));
                break;
        }
        return Unit.a;
    }
}
