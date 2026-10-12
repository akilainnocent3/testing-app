package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bj7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bj7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (tik) ((cb80) obj).a(bc50.a(tik.class), null, null);
            case 1:
                bpb bpbVar = (bpb) obj;
                bpbVar.x0(bpbVar.T0());
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(fnq.a.a);
                return Unit.a;
            default:
                ((cpc0) obj).T2();
                return Unit.a;
        }
    }
}
