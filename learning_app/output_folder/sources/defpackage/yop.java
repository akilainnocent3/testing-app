package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yop extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        cpp cppVar;
        bke0 bke0Var = ((gpp) this.receiver).b;
        do {
            value = bke0Var.getValue();
            cppVar = (cpp) value;
            cppVar.getClass();
        } while (!bke0Var.g(value, cpp.a(cppVar, 1)));
        return Unit.a;
    }
}
