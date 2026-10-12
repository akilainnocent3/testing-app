package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aoa implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ aoa(int i, Function0 function0) {
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strA;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                hoa.d((Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                vwy vwyVar = (vwy) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    String strA2 = lxe0.a(R.string.common_functions__odds_txt, aVar);
                    String strA3 = lxe0.a(R.string.common_functions__odds_all_txt, aVar);
                    String str = vwyVar.a;
                    String str2 = vwyVar.b;
                    int i2 = vwyVar.c;
                    if (str == null && str2 == null) {
                        strA = strA3 + " (" + i2 + ")";
                    } else if (str != null && str2 != null) {
                        strA = spl0.a(zsi0.a(strA2, " ", str, " ~ ", str2), " (", i2, ")");
                    } else if (str != null) {
                        strA = strA2 + " " + str + " + (" + i2 + ")";
                    } else {
                        strA = strA2 + " < " + str2 + " (" + i2 + ")";
                    }
                    rkg0.d(strA, null, td8.a(R.color.text_type1_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar), aVar, 0, 0, 131066);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
