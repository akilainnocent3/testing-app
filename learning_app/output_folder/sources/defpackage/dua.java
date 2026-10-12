package defpackage;

import androidx.compose.runtime.b;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dua implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dua(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((b) obj).U();
            default:
                return " • 2 ".concat(fu5.d((h6z) obj, R.string.component_betslip__l_games_cut, new Object[0]));
        }
    }
}
