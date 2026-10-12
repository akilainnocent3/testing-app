package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p2k implements Function1 {
    public final /* synthetic */ r3k a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tks tksVar = (tks) obj;
        tksVar.getClass();
        tks.a aVar = tksVar.a;
        boolean z = aVar == tks.a.a;
        r3k r3kVar = this.a;
        r3kVar.A = z;
        g5x<tks.a> g5xVar = r3kVar.e;
        int i = r3k.a.a[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            g5xVar.j(aVar);
        } else {
            g5xVar.j(tks.a.c);
        }
        return Unit.a;
    }
}
