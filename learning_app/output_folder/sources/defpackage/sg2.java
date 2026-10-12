package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sg2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sg2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(ny2.i.a);
                break;
            case 1:
                try {
                    ((lvb) obj).z0().G1();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            default:
                ((a8q) obj).F1(cqq.f.a);
                break;
        }
        return Unit.a;
    }
}
