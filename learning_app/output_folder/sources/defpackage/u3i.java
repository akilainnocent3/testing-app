package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.remixbet.presentation.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u3i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u3i(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return " • 0 ".concat(fu5.d((x3i) obj, R.string.component_betslip__l_games_cut, new Object[0]));
            case 1:
                return Integer.valueOf(((q700) obj).n());
            case 2:
                d6j d6jVar = (d6j) ((en10) obj).b;
                if (d6jVar != null) {
                    d6jVar.z.d();
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(a.b.a);
                return Unit.a;
        }
    }
}
