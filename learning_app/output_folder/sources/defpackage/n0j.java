package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n0j implements Function1 {
    public final /* synthetic */ String a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kzi kziVar = (kzi) obj;
        kziVar.getClass();
        String str = kziVar.a;
        c310 c310Var = (c310) CollectionsKt.firstOrNull(kziVar.g);
        String str2 = c310Var != null ? c310Var.a : null;
        if (str2 == null) {
            str2 = "";
        }
        return we8.a(this.a, "_", we8.a(str, "_", str2));
    }
}
