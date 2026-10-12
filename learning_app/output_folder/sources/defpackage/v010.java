package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v010 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c310 c310Var = (c310) obj;
        c310Var.getClass();
        String str = c310Var.a;
        String str2 = c310Var.d;
        long j = c310Var.f;
        double d = c310Var.b;
        int i = c310Var.c;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        sb.append("_");
        sb.append(j);
        vz5.a(d, "_", "_", sb);
        sb.append(i);
        return sb.toString();
    }
}
