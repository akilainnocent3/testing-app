package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uxd implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final byd bydVar = (byd) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x m6xVarC = q7i.c(bydVar.J0().I0, aVar, 0, 7);
                    g9t g9tVarB = m7b.b((hm30) m6xVarC.getValue());
                    hm30 hm30Var = (hm30) m6xVarC.getValue();
                    hm30.a aVar2 = hm30Var instanceof hm30.a ? (hm30.a) hm30Var : null;
                    UiText uiText = aVar2 != null ? aVar2.b : null;
                    if (uiText == null) {
                        uiText = ddi0.a;
                    } else {
                        StringUiText stringUiText = ddi0.a;
                    }
                    UiText uiText2 = uiText;
                    boolean zA = aVar.A(bydVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: yxd
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byd bydVar2 = bydVar;
                                xyd xydVarJ0 = bydVar2.J0();
                                sp5.c(qcj0.a(xydVarJ0), null, null, new eyd(xydVarJ0, null), 3);
                                g4j g4jVar = bydVar2.g0;
                                if (g4jVar != null) {
                                    fcj0.g(g4jVar.b);
                                    return Unit.a;
                                }
                                Intrinsics.l("binding");
                                throw null;
                            }
                        };
                        aVar.r(objY);
                    }
                    gge.a(null, uiText2, g9tVarB, (Function0) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                qk.a(w550.a(7), (ex8) obj3, (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uxd(byd bydVar) {
        this.b = bydVar;
    }
}
