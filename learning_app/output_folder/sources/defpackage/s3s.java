package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class s3s implements ejj<b4s, Integer, a, Integer, Unit> {
    public final /* synthetic */ ex8 a;

    public s3s(ex8 ex8Var) {
        this.a = ex8Var;
    }

    @Override // defpackage.ejj
    public final Unit d(b4s b4sVar, Integer num, a aVar, Integer num2) {
        b4s b4sVar2 = b4sVar;
        num.intValue();
        a aVar2 = aVar;
        int iIntValue = num2.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.M(b4sVar2) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 131) != 130)) {
            this.a.invoke(b4sVar2, aVar2, Integer.valueOf(iIntValue & 14));
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
