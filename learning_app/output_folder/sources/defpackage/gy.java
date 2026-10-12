package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gy extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ly lyVar = (ly) this.receiver;
        String string = StringsKt.u0((String) lyVar.c.getValue()).toString();
        if (!StringsKt.U(string) && !((Boolean) lyVar.i.getValue()).booleanValue()) {
            String string2 = StringsKt.u0((String) lyVar.e.getValue()).toString();
            if (StringsKt.U(string2)) {
                string2 = null;
            }
            sp5.c(qcj0.a(lyVar), null, null, new ky(lyVar, string, string2, null), 3);
        }
        return Unit.a;
    }
}
