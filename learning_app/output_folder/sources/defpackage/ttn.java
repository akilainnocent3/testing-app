package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ttn implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ttn(int i) {
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
                return new uac0();
            default:
                return new e930((qan) jt4.a(cb80Var, m900Var, qan.class, null, null), (q4n) cb80Var.a(bc50.a(q4n.class), null, null), (u3n) cb80Var.a(bc50.a(u3n.class), null, null), (e2n) cb80Var.a(bc50.a(e2n.class), null, null), (pan) cb80Var.a(bc50.a(pan.class), null, null));
        }
    }
}
