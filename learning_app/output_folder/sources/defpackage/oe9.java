package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oe9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            kd5.a(androidx.compose.foundation.a.b(vz7.a(j.t(h.j(d.a.b, 0.0f, 12.0f, 0.0f, 10.0f, 5), 32.0f, 2.0f), zm60.c(((i6c0) aVar.O(k6c0.a)).d)), ((t5c0) aVar.O(w5c0.a)).B, d750.a), aVar, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
