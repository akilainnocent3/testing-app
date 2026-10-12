package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tf9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            eb5.a.a(31.0f, 2.0f, 197040, 1, ((t5c0) aVar.O(w5c0.a)).B, zm60.c(100.0f), aVar, null);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
