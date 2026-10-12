package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ho50 extends uf implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        nsa0 nsa0Var = (nsa0) ((mo50) this.a).c;
        nsa0Var.setValue(Boolean.valueOf(!((Boolean) nsa0Var.getValue()).booleanValue()));
        return Unit.a;
    }
}
