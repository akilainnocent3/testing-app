package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class xmw implements Function2<a, Integer, Unit> {
    public final /* synthetic */ zmw a;
    public final /* synthetic */ smw b;

    public xmw(zmw zmwVar, smw smwVar) {
        this.a = zmwVar;
        this.b = smwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            v630.a(null, null, null, null, null, fx8.b(-687424382, new wmw(this.a, this.b), aVar2), aVar2, 196608);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
