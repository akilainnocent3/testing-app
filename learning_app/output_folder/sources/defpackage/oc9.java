package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oc9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            kd5.a(androidx.compose.foundation.a.b(j.t(h.j(d.a.b, 0.0f, 16.0f, 0.0f, 0.0f, 13), 56.0f, 3.0f), td8.a(R.color.text_type1_secondary, aVar), zm60.c(100.0f)), aVar, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
