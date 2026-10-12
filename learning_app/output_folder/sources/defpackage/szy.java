package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.activity.oddsformat.OddsFormatPreferenceActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class szy implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ szy(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final OddsFormatPreferenceActivity oddsFormatPreferenceActivity = (OddsFormatPreferenceActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = OddsFormatPreferenceActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f0z f0zVar = (f0z) oddsFormatPreferenceActivity.b.getValue();
                    boolean zA = aVar.A(oddsFormatPreferenceActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: tzy
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = OddsFormatPreferenceActivity.c;
                                oddsFormatPreferenceActivity.finish();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new uzy(0);
                        aVar.r(objY2);
                    }
                    yzy.a(null, f0zVar, function0, (Function0) objY2, aVar, 3136);
                } else {
                    aVar.G();
                }
                break;
            default:
                Function2 function2 = (Function2) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    function2.invoke(aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
