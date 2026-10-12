package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class v3d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ l5d a;
    public final /* synthetic */ k1d b;

    public v3d(l5d l5dVar, k1d k1dVar) {
        this.a = l5dVar;
        this.b = k1dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            o1d.a.b(this.a.d(), 3120, this.b.b, aVar2, h.e(d.a.b, c4d.b));
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
