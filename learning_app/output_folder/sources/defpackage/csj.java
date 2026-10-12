package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class csj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ csj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                try {
                    ((kxb0) obj).z0().G1();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            default:
                m6k0 m6k0Var = (m6k0) obj;
                sp5.c(qcj0.a(m6k0Var), null, null, new p6k0(m6k0Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
