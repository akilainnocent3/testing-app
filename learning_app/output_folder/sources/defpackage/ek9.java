package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ek9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ek9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_action_bar_back, 0, aVar), "back", null, td8.a(R.color.text_type2_primary, aVar), aVar, 48, 4);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new q170((wo8) cb80Var.a(bc50.a(wo8.class), null, null), (Context) cb80Var.a(bc50.a(Context.class), null, null), (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a));
        }
    }
}
