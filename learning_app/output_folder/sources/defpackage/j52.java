package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j52 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j52(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ycj0) ((z2s) obj).getValue()).getViewModelStore();
            case 1:
                ((Function1) obj).invoke(kiq.b.a);
                return Unit.a;
            default:
                ((cpc0) obj).Z0();
                return Unit.a;
        }
    }
}
