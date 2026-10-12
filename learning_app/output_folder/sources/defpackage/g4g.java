package defpackage;

import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g4g extends ojj implements Function1<kjg0, Unit> {
    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(kjg0 kjg0Var) {
        Object value;
        j4g j4gVar;
        boolean z;
        boolean z2;
        int length;
        kjg0 kjg0Var2 = kjg0Var;
        kjg0Var2.getClass();
        k4g k4gVar = (k4g) this.receiver;
        k4gVar.getClass();
        String str = kjg0Var2.a.b;
        Locale locale = Locale.US;
        kjg0 kjg0VarB = kjg0.b(kjg0Var2, f4g.a(locale, str, locale), 0L, 6);
        bke0 bke0Var = k4gVar.a;
        do {
            value = bke0Var.getValue();
            j4gVar = (j4g) value;
            hb hbVar = k4gVar.v;
            String str2 = kjg0VarB.a.b;
            boolean zF = Intrinsics.f(str2, j4gVar.a);
            z = false;
            if (!zF) {
                hbVar.getClass();
                if (str2 != null && 4 <= (length = str2.length()) && length < 16) {
                    z = true;
                }
            }
            if (!zF) {
                hbVar.getClass();
                z2 = str2 != null ? gux.a("^[a-zA-Z0-9]+$", str2) : false ? true : z;
            }
        } while (!bke0Var.g(value, j4g.a(j4gVar, kjg0VarB, z, z2, (z && z2) ? hsi0.b : hsi0.a, null, null, 0, 193)));
        return Unit.a;
    }
}
