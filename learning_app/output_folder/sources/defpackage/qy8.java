package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qy8 implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ qy8() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_share_svg, 0, aVar), null, null, td8.a(R.color.brand_tertiary, aVar), aVar, 48, 4);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                qqd0.e(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qy8(int i) {
    }
}
