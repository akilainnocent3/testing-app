package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpo implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ fpo(jpo jpoVar) {
        this.b = jpoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                jpo jpoVar = (jpo) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    InstantWinPromotionDialogInput instantWinPromotionDialogInput = (InstantWinPromotionDialogInput) jpoVar.f.getValue();
                    if (instantWinPromotionDialogInput == null) {
                        aVar.N(391776521);
                        aVar.H();
                        unit = null;
                    } else {
                        aVar.N(391776522);
                        boolean zA = aVar.A(jpoVar) | aVar.A(instantWinPromotionDialogInput);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new hpo(i2, jpoVar, instantWinPromotionDialogInput);
                            aVar.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        boolean zA2 = aVar.A(jpoVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new ipo(jpoVar, i2);
                            aVar.r(objY2);
                        }
                        gqo.a(instantWinPromotionDialogInput, function0, (Function0) objY2, aVar, 8, 0);
                        aVar.H();
                        unit = Unit.a;
                    }
                    if (unit == null) {
                        jpoVar.dismiss();
                    }
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                kjb0.a((String) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
