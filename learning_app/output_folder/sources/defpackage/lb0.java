package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class lb0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ abj0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ d d;
    public final /* synthetic */ w1z e;

    public lb0(abj0 abj0Var, long j, boolean z, d dVar, w1z w1zVar) {
        this.a = abj0Var;
        this.b = j;
        this.c = z;
        this.d = dVar;
        this.e = w1zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            pva.a(sva.s.a(this.a), fx8.b(1260045569, new kb0(this.b, this.c, this.d, this.e), aVar2), aVar2, 56);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
