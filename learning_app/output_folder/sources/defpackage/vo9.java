package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vo9 implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ vo9() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_odds_filter_close, 0, aVar), AnalyticsParam.STORY_SKIP_REASON_CLOSE, null, td8.a(R.color.text_type1_primary, aVar), aVar, 48, 4);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                f5o.b(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vo9(int i) {
    }
}
