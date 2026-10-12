package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b030 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b030(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q7e0 q7e0Var = ((f030) obj).a;
                return b.k(q7e0Var.d, q7e0Var.f, q7e0Var.i, q7e0Var.c);
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
