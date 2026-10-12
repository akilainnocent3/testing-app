package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ql9 implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ ql9() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_odds_filter, 0, aVar), "odds filter", null, td8.a(R.color.text_type1_primary, aVar), aVar, 48, 4);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                css.c(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ql9(int i) {
    }
}
