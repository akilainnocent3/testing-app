package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptBottomSheetActivity;
import com.sporty.android.platform.features.account.addemailprompt.b;
import com.sporty.android.platform.features.account.addemailprompt.c;
import com.sporty.android.platform.features.account.addemailprompt.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object[] objArr = 0;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AddEmailPromptBottomSheetActivity addEmailPromptBottomSheetActivity = (AddEmailPromptBottomSheetActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = AddEmailPromptBottomSheetActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c cVar = (c) q7i.c(((e) addEmailPromptBottomSheetActivity.b.getValue()).f, aVar, 0, 7).getValue();
                    boolean zA = aVar.A(addEmailPromptBottomSheetActivity);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new lg(addEmailPromptBottomSheetActivity, objArr == true ? 1 : 0);
                        aVar.r(objY);
                    }
                    b.a(cVar, (Function1) objY, aVar, 8);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                final ixi ixiVar = (ixi) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-2056264186, new Function2() { // from class: tyi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar3 = (a) obj4;
                            int iIntValue3 = ((Integer) obj5).intValue();
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                ot9.a(ixiVar, aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                break;
            default:
                m6x m6xVar = (m6x) obj3;
                float fFloatValue = ((Float) obj2).floatValue();
                ((vj20) obj).getClass();
                if (fFloatValue > 0.0f) {
                    m6xVar.setValue(Float.valueOf(((Number) m6xVar.getValue()).floatValue() + fFloatValue));
                }
                break;
        }
        return Unit.a;
    }
}
