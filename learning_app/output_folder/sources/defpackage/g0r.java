package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class g0r {
    public static final void a(f9s f9sVar, UiText uiText, onn<f1r> onnVar, final Function1<? super f1r, Unit> function1, final Function1<? super String, Unit> function2) {
        uiText.getClass();
        onnVar.getClass();
        f9s.h(f9sVar, "tag_title", new ex8(-1099059577, new d0r(uiText, 0), true), 2);
        for (final f1r f1rVar : onnVar) {
            f9sVar.i(tym.a("lottery_", f1rVar.a), "lottery", new ex8(760983962, new cjj() { // from class: e0r
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    p5s p5sVar = (p5s) obj;
                    a aVar = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    p5sVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                    }
                    if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                        final Function1 function3 = function1;
                        boolean zM = aVar.M(function3);
                        final f1r f1rVar2 = f1rVar;
                        boolean zA = zM | aVar.A(f1rVar2);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: f0r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke(f1rVar2);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        bxt.b(dVarC, f1rVar2, (Function0) objY, function2, null, null, aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }
}
