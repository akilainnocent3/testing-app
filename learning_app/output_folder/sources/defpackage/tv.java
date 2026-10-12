package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv extends ojj implements Function1<Integer, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        int iIntValue = num.intValue();
        qp00 qp00Var = ((dw) this.receiver).a;
        o08 o08Var = qp00Var.m;
        if (o08Var != null) {
            sp5.c(o08Var, null, null, new np00(iIntValue, qp00Var, null), 3);
        }
        return Unit.a;
    }
}
