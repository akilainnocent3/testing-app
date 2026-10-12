package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mun implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ mun(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cb80 cb80Var = (cb80) obj;
        m900 m900Var = (m900) obj2;
        switch (this.a) {
            case 0:
                cb80Var.getClass();
                m900Var.getClass();
                return new wtc0((n5n) cb80Var.a(bc50.a(n5n.class), null, null));
            default:
                return (e5n) jt4.a(cb80Var, m900Var, oue.class, null, null);
        }
    }
}
