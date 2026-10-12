package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class az9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((String) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            ihn.b(u800.a(R.drawable.ic_kol, 0, aVar), vw40.a(R.string.common_functions__check, new Object[0], aVar), null, td8.a(R.color.hint, aVar), aVar, 0, 4);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
