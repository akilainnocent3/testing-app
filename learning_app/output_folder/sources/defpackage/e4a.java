package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e4a implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ e4a() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(x5c0.a(R.drawable.ic__arrow_tail_left, 0, aVar), "back", j.r(d.a.b, 20.0f), 0L, aVar, 432, 8);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zft.a(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e4a(int i) {
    }
}
