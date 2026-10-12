package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w4a implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ w4a() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.wd_menu, 0, aVar), "menu", j.r(d.a.b, 24.0f), 0L, aVar, 432, 8);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mgt.a(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ w4a(int i) {
    }
}
