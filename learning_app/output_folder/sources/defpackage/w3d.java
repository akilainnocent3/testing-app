package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class w3d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ l5d a;
    public final /* synthetic */ k2d b;
    public final /* synthetic */ k1d c;

    public w3d(l5d l5dVar, k2d k2dVar, k1d k1dVar) {
        this.a = l5dVar;
        this.b = k2dVar;
        this.c = k1dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            o1d o1dVar = o1d.a;
            l5d l5dVar = this.a;
            o1dVar.a(l5dVar.e(), l5dVar.d(), this.b, h.e(d.a.b, c4d.c), this.c.c, aVar2, 199680);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
