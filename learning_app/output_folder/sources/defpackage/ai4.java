package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ai4 extends ojj implements Function2<Integer, String, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Integer num, String str) {
        Object value;
        int iIntValue = num.intValue();
        String str2 = str;
        str2.getClass();
        di4 di4Var = (di4) this.receiver;
        di4Var.getClass();
        bke0 bke0Var = di4Var.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ci4.a((ci4) value, false, str2, iIntValue, false, 9)));
        return Unit.a;
    }
}
