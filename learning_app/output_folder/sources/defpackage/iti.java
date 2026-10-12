package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iti implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iti(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c5x c5xVar = (c5x) obj;
                c5xVar.k(c5xVar.D() + 1);
                break;
            default:
                ((nws) obj).dismissAllowingStateLoss();
                break;
        }
        return Unit.a;
    }
}
