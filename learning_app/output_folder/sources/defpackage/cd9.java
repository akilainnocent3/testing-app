package defpackage;

import androidx.compose.runtime.a;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cd9 implements ejj {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        Pair pair = (Pair) obj2;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        pair.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= aVar.M(pair) ? 32 : 16;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 145) != 144)) {
            jcn.d((String) pair.a, (String) pair.b, aVar, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
