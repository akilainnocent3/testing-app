package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bxh0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dd70 dd70Var = (dd70) obj;
        dd70Var.getClass();
        g590 g590Var = new g590();
        while (dd70Var.D1()) {
            g590Var.add(Integer.valueOf((int) dd70Var.getLong(0)));
        }
        return l690.a(g590Var);
    }
}
