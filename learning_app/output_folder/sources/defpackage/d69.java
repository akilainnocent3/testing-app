package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d69 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ d69(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rkg0.d(vw40.a(R.string.common_functions__block, new Object[0], aVar), null, ((t5c0) aVar.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).k, aVar, 0, 0, 131066);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((auw) obj).getClass();
                ((List) obj2).getClass();
                break;
        }
        return Unit.a;
    }
}
