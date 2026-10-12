package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yza0 extends ojj implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        Object value;
        Object value2;
        Object value3;
        String str2 = str;
        str2.getClass();
        o0b0 o0b0Var = (o0b0) this.receiver;
        o0b0Var.getClass();
        bke0 bke0Var = o0b0Var.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, f0b0.a((f0b0) value, null, null, str2, false, 11)));
        if (str2.length() < 3) {
            nie0 nie0Var = o0b0Var.G;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            bke0 bke0Var2 = o0b0Var.B;
            a800 a800Var = new a800(new a8i(new k400.d(ibg.a)), a800.e, a800.f, b800.a);
            bke0Var2.getClass();
            bke0Var2.k(null, a800Var);
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, f0b0.a((f0b0) value3, null, null, null, false, 7)));
        } else {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, f0b0.a((f0b0) value2, null, null, null, true, 7)));
            nie0 nie0Var2 = o0b0Var.G;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            o0b0Var.G = o0b0Var.G1(new m0b0(o0b0Var, str2, null));
        }
        return Unit.a;
    }
}
