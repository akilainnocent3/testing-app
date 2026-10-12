package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w89 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_clear_market_search, 0, aVar), lxe0.a(R.string.common_functions__clear, aVar), null, yc8.m, aVar, 3072, 4);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                ((Float) obj2).floatValue();
                ((vj20) obj).getClass();
                break;
            default:
                ((Integer) obj2).getClass();
                p1e0.a(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }
}
