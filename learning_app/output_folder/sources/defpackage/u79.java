package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u79 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ihn.b(u800.a(R.drawable.ic_arrow_chevron_left, 0, aVar), lxe0.a(R.string.common_functions__back, aVar), null, td8.a(R.color.text_type1_primary, aVar), aVar, 0, 4);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
