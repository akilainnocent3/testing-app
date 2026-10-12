package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u2k0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v2k0.a aVar = (v2k0.a) obj;
        aVar.getClass();
        String str = aVar.d;
        String str2 = aVar.a;
        String str3 = aVar.b;
        boolean z = aVar.e;
        StringBuilder sbA = h46.a("\n                - ", str, ":\n                  Package: ", str2, "\n                  Version: ");
        sbA.append(str3);
        sbA.append("\n                  System Browser: ");
        sbA.append(z);
        sbA.append("\n                ");
        return aye0.c(sbA.toString());
    }
}
