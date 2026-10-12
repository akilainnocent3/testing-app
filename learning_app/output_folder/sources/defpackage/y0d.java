package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class y0d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x<String> a;

    public y0d(m6x<String> m6xVar) {
        this.a = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            m6x<String> m6xVar = this.a;
            if (StringsKt.U(m6xVar.getValue())) {
                aVar2.N(-1548950640);
            } else {
                aVar2.N(-327061465);
                rkg0.d(m6xVar.getValue(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262142);
                aVar2 = aVar2;
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
