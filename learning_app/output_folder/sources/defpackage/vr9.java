package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vr9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.b(zBooleanValue) ? 4 : 2;
        }
        if (!aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            aVar.G();
        } else if (zBooleanValue) {
            aVar.N(1689620145);
            ihn.b(u800.a(R.drawable.cmn_ic_switch_dark_on, 0, aVar), "ON", null, yc8.m, aVar, 3120, 4);
            aVar.H();
        } else {
            aVar.N(1689838943);
            ihn.b(u800.a(R.drawable.cmn_ic_switch_dark_off, 0, aVar), ODYfaVyAOeei.tRLnmzOJwTNICU, null, yc8.m, aVar, 3120, 4);
            aVar.H();
        }
        return Unit.a;
    }
}
