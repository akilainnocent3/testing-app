package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wl50 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    rkg0.d(str, null, td8.a(R.color.text_type1_secondary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar), aVar, 0, 0, 131066);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ifi0.b((Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
