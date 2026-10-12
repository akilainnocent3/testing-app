package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u580 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        t580 t580Var = (t580) obj;
        t580Var.getClass();
        uq70 uq70Var = t580Var.d;
        String str = uq70Var.c;
        String str2 = uq70Var.f;
        String str3 = t580Var.e.c;
        zz70 zz70Var = t580Var.f;
        BigDecimal bigDecimal = zz70Var.b;
        BigDecimal bigDecimal2 = zz70Var.c;
        StringBuilder sbA = h46.a(str, " vs ", str2, ", market: ", str3);
        sbA.append(", odds: ");
        sbA.append(bigDecimal);
        sbA.append(", probability: ");
        sbA.append(bigDecimal2);
        return sbA.toString();
    }
}
