package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class md9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ihn.b(u800.a(R.drawable.spr_ic_cancel_black_24dp, 0, aVar), "clear text", null, td8.a(R.color.line_type1_tertiary, aVar), aVar, 48, 4);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
