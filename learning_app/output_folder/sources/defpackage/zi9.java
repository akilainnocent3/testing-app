package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zi9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ zi9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rkg0.d(vw40.a(R.string.common_functions__refresh, new Object[0], aVar), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 0, 0, 262142);
                } else {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new ctf0((t630) cb80Var.a(bc50.a(t630.class), null, null));
            default:
                cb80 cb80Var2 = (cb80) obj;
                cb80Var2.getClass();
                ((m900) obj2).getClass();
                return new vtj((p4n) cb80Var2.a(bc50.a(p4n.class), null, null), (pan) cb80Var2.a(bc50.a(pan.class), null, null), (keb) cb80Var2.a(bc50.a(keb.class), null, null));
        }
    }
}
