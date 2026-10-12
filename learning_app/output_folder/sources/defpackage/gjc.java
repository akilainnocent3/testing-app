package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gjc implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mjs.a aVar = (mjs.a) obj2;
        ((als) obj).getClass();
        aVar.getClass();
        int i = dkc.i.a[aVar.ordinal()];
        if (i == 1) {
            q1h.a(new iva0(true));
        } else if (i != 2) {
            Unit unit = Unit.a;
        } else {
            q1h.a(new iva0(false));
        }
        return Unit.a;
    }
}
