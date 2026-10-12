package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t29 implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ t29() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.close_icon, 0, aVar), "Close", null, yc8.b, aVar, 3120, 4);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mbi0.b(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t29(int i) {
    }
}
