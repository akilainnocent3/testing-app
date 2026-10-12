package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fz9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            eb5.a.a(0.0f, ((n6c0) aVar.O(p6c0.a)).b, 196608, 3, ((t5c0) aVar.O(w5c0.a)).H, zm60.c(((i6c0) aVar.O(k6c0.a)).d), aVar, null);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
