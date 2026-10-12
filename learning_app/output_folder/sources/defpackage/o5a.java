package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o5a implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.dlg_notifications_paused, 0, aVar), "Notification", null, id8.d(4289901234L), aVar, 3120, 4);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj).getClass();
                cdj cdjVar = (cdj) obj2;
                cdjVar.getClass();
                return cdjVar.d;
        }
    }
}
