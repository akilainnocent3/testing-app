package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qae0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qae0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bee0 bee0VarL0 = ((rae0) obj).l0();
                bee0VarL0.getClass();
                sp5.c(qcj0.a(bee0VarL0), null, null, new vde0(bee0VarL0, null), 3);
                break;
            default:
                ((pwi0) obj).N1(nvi0.c.a);
                break;
        }
        return Unit.a;
    }
}
