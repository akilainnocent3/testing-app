package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ao5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ao5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q700 q700Var = (q700) obj;
                return new Pair(Integer.valueOf(q700Var.k()), Boolean.valueOf(q700Var.k.c()));
            default:
                ((Function1) obj).invoke(h7f0.l.a);
                return Unit.a;
        }
    }
}
