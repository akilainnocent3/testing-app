package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class si9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ si9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kd5.a(androidx.compose.foundation.a.b(vz7.a(j.t(h.j(d.a.b, 0.0f, 12.0f, 0.0f, 18.0f, 5), 32.0f, 2.0f), zm60.c(8.0f)), td8.a(R.color.line_type2_secondary, aVar), d750.a), aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new q740((nd50) cb80Var.a(bc50.a(nd50.class), null, null));
            default:
                return (b5n) jt4.a((cb80) obj, (m900) obj2, x9t.class, null, null);
        }
    }
}
