package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ao9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            xia0.a(c.c(oqj.v0.G, new String[0], aVar), "logo", j.i(j.w(d.a.b, 122.0f), 30.0f), null, null, null, null, aVar, 432, 2040);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
