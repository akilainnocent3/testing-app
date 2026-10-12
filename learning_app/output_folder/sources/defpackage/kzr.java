package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kzr extends ojj implements Function1<Long, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Long l) {
        bke0 bke0Var;
        qzr qzrVar;
        Long l2 = l;
        qzr qzrVar2 = (qzr) this.receiver;
        bke0 bke0Var2 = qzrVar2.a;
        while (true) {
            Object value = bke0Var2.getValue();
            bke0Var = bke0Var2;
            qzrVar = qzrVar2;
            if (bke0Var.g(value, pzr.a((pzr) value, null, null, null, null, null, null, null, null, null, null, null, 0, l2, null, null, false, false, false, false, false, false, false, false, 16769023))) {
                break;
            }
            bke0Var2 = bke0Var;
            qzrVar2 = qzrVar;
        }
        kjg0 kjg0Var = ((pzr) bke0Var.getValue()).o;
        if (kjg0Var.a.b.length() <= 0) {
            kjg0Var = null;
        }
        if (kjg0Var != null) {
            qzrVar.P1(kjg0Var);
        }
        return Unit.a;
    }
}
