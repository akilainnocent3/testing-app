package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class me9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ym30.a(h.f(j.r(d.a.b, 48.0f), 4.5f), ((t5c0) aVar.O(w5c0.a)).D, 4.5f, 0L, 0, 0.0f, aVar, 390, 56);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
