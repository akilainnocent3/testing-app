package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yil implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Serializable b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                fjl.a((ArrayList) serializable, (a) obj, w550.a(1));
                break;
            default:
                Boolean bool = (Boolean) serializable;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(bool.booleanValue() ? R.drawable.ic_star_on : R.drawable.ic_star_empty, 0, aVar), null, j.r(d.a.b, 16.0f), yc8.m, aVar, 3504, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
