package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p2r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p2r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new o4q.f(3, (yw00) null));
                break;
            default:
                adh0 adh0Var = (adh0) obj;
                if (!adh0Var.isRemoving()) {
                    adh0Var.getParentFragmentManager().Y();
                }
                break;
        }
        return Unit.a;
    }
}
